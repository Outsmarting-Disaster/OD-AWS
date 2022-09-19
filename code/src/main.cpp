#include <ArduinoJson.h>
#include <SoftwareSerial.h>
#include <HardwareSerial.h>
#include <virtuabotixRTC.h>
#include <LoRa.h>
#include <SPI.h>
#include "SIM800L.h"
#include "STM32SD.h"

// Inisialisasi pin LoRa
#define SCK PB13  // GPIO  -- SX1278's SCK
#define MISO PB14 // GPIO -- SX1278's MISnO
#define MOSI PB15 // GPIO -- SX1278's MOSI
#define SS PB12   // GPIO -- SX1278's CS
#define RST PA0   // GPIO -- SX1278's RESET
#define DI0 PA1   // GPIO -- SX1278's IRQ(Interrupt Request)
#define BAND 915E6
String dataLoraReceive = "";
// end Lora

// Inisialisasi  RTC (CLK, DAT, RST)
virtuabotixRTC myRTC(PB10, PB11, PA3);

// Inisialisasi sim800l
#define SIM800_RX_PIN PA9
#define SIM800_TX_PIN PA10
#define SIM800_RST_PIN PA2

const char APN[] = "M2MAUTOTRONIC";
const char URL[] = "http://postman-echo.com/post";
const char CONTENT_TYPE[] = "application/json";
char PAYLOAD[400] = "";

SIM800L *sim800l;
SoftwareSerial sm(SIM800_RX_PIN, SIM800_TX_PIN);
// end Sim800l

// Inisialisasi dfRobot
static const int RXPin = PC10, TXPin = PC11;
char databuffer[35];
double temp;
int var = 1;
static const uint32_t dfBaud = 9600;
SoftwareSerial df(RXPin, TXPin);
// end df

// global
HardwareSerial Serial2(PD6, PD5);
int counter = 0;
#ifndef SD_DETECT_PIN
#define SD_DETECT_PIN SD_DETECT_NONE
#endif
File myFile;

void getBuffer() // Get weather status data
{
  int index;
  for (index = 0; index < 35; index++)
  {
    if (df.available())
    {
      databuffer[index] = df.read();
      if (databuffer[0] != 'c')
      {
        index = -1;
      }
    }
    else
    {
      index--;
    }
  }
}
int transCharToInt(char *_buffer, int _start, int _stop) // char to int）
{
  int _index;
  int result = 0;
  int num = _stop - _start + 1;
  int _temp[num];
  for (_index = _start; _index <= _stop; _index++)
  {
    _temp[_index - _start] = _buffer[_index] - '0';
    result = 10 * result + _temp[_index - _start];
  }
  return result;
}

int WindDirection() // Wind Direction
{
  return transCharToInt(databuffer, 1, 3);
}

float WindSpeedAverage() // air Speed (1 minute)
{
  temp = 0.44704 * transCharToInt(databuffer, 5, 7);
  return temp;
}

float WindSpeedMax() // Max air speed (5 minutes)
{
  temp = 0.44704 * transCharToInt(databuffer, 9, 11);
  return temp;
}

float Temperature() // Temperature ("C")
{
  temp = (transCharToInt(databuffer, 13, 15) - 32.00) * 5.00 / 9.00;
  return temp;
}

float RainfallOneHour() // Rainfall (1 hour)
{
  temp = transCharToInt(databuffer, 17, 19) * 25.40 * 0.01;
  return temp;
}

float RainfallOneDay() // Rainfall (24 hours)
{
  temp = transCharToInt(databuffer, 21, 23) * 25.40 * 0.01;
  return temp;
}

int Humidity() // Humidity
{
  return transCharToInt(databuffer, 25, 26);
}

float BarPressure() // Barometric Pressure
{
  temp = transCharToInt(databuffer, 28, 32);
  return temp / 10.00;
}

void loop_dfrobot()
{
  Serial2.println("Start DF Robot");
  // getBuffer(); // Begin
  StaticJsonDocument<200> doc;
  doc["id"] = "1";
  doc["windDirection"] = WindDirection();
  doc["averageWindSpeed"] = WindSpeedAverage();
  doc["maxWindSpeed"] = WindSpeedMax();
  doc["rainFallOneHour"] = RainfallOneHour();
  doc["rainFallOneHour"] = RainfallOneDay();
  doc["temprature"] = Temperature();
  doc["humidity"] = Humidity();
  doc["barometricPressure"] = BarPressure();
  doc["receiveLoraData"] = dataLoraReceive;
  doc["times"] = String(myRTC.dayofmonth) + String(myRTC.month) + String(myRTC.year) + String(myRTC.hours) + String(myRTC.minutes) + String(myRTC.seconds);
  serializeJsonPretty(doc, Serial2);
  serializeJson(doc, PAYLOAD);
  Serial2.println("");
}

void setupModule()
{
  // Wait until the module is ready to accept AT commands
  while (!sim800l->isReady())
  {
    Serial2.println(F("Problem to initialize AT command, retry in 1 sec"));
    delay(1000);
  }

  Serial2.println(F("Setup Complete!"));

  // Wait for the GSM signal
  uint8_t signal = sim800l->getSignal();
  while (signal <= 0)
  {
    delay(1000);
    signal = sim800l->getSignal();
  }
  Serial2.print(F("Signal OK (strenght: "));
  Serial2.print(signal);
  Serial2.println(F(")"));
  delay(1000);

  // Wait for operator network registration (national or roaming network)
  NetworkRegistration network = sim800l->getRegistrationStatus();
  while (network != REGISTERED_HOME && network != REGISTERED_ROAMING)
  {
    delay(1000);
    network = sim800l->getRegistrationStatus();
  }
  Serial2.println(F("Network registration OK"));
  delay(1000);

  // Setup APN for GPRS configuration
  bool success = sim800l->setupGPRS(APN);
  while (!success)
  {
    success = sim800l->setupGPRS(APN);
    delay(5000);
  }
  Serial2.println(F("GPRS config OK"));
}
void loop_sim800l(void)
{
  // Establish GPRS connectivity (5 trials)
  bool connected = false;
  for (uint8_t i = 0; i < 5 && !connected; i++)
  {
    delay(1000);
    connected = sim800l->connectGPRS();
  }

  // Check if connected, if not reset the module and setup the config again
  if (connected)
  {
    Serial2.print(F("GPRS connected with IP "));
    Serial2.println(sim800l->getIP());
  }
  else
  {
    Serial2.println(F("GPRS not connected !"));
    Serial2.println(F("Reset the module."));
    sim800l->reset();
    setupModule();
    return;
  }
  Serial2.println(F("Start HTTP POST..."));
  Serial2.println(PAYLOAD);
  // Do HTTP POST communication with 10s for the timeout (read and write)
  uint16_t rc = sim800l->doPost(URL, CONTENT_TYPE, PAYLOAD, 10000, 10000);
  if (rc == 200)
  {
    // Success, output the data received on the serial
    Serial2.print(F("HTTP POST successful ("));
    Serial2.print(sim800l->getDataSizeReceived());
    Serial2.println(F(" bytes)"));
    Serial2.print(F("Received : "));
    Serial2.println(sim800l->getDataReceived());
    var = 1;
  }
  else
  {
    // Failed...
    Serial2.print(F("HTTP POST error "));
    Serial2.println(rc);
    var = 3;
  }

  delay(1000);
}
void loop_loraSender()
{
  Serial2.println("Sending packet: ");
  LoRa.beginPacket();
  LoRa.print(PAYLOAD);
  LoRa.endPacket();
}

void setup()
{
  Serial2.begin(115200);
  LoRa.setSPIFrequency(2E6);
  pinMode(SS, OUTPUT);
  digitalWrite(SS, HIGH);
  SPI.setMISO(MISO);
  SPI.setMOSI(MOSI);
  SPI.setSCLK(SCK);
  SPI.setSSEL(SS);
  LoRa.setPins(SS, RST, DI0);
  while (!LoRa.begin(915E6))
  {
    Serial2.println("Lora Failed");
    delay(500);
  }
  Serial2.println("LoRa Initializing OK!");
  Serial2.print("Initializing SD card...");
  while (!SD.begin(SD_DETECT_NONE))
  {
    delay(10);
  }
  Serial2.println("initialization done.");

  // open the file. note that only one file can be open at a time,
  // so you have to close this one before opening another.
  myFile = SD.open("test2.txt", FILE_WRITE);

  // if the file opened okay, write to it:

  // get data lora
  //  seconds, minutes, hours, day of the week, day of the month, month, year
  // myRTC.setDS1302Time(40, 24, 20, 7, 10, 9, 2022);
}

void loop()
{
  myRTC.updateTime();
  int packetSize = LoRa.parsePacket();
  if (packetSize)
  {
    Serial.print("Recive data ");

    while (LoRa.available())
    {
      dataLoraReceive = LoRa.readString();
    }
  }
  else
  {
    dataLoraReceive = "";
  }
  switch (var)
  {
  case 1:
    // Inisialisasi df
    df.begin(9600);
    // setup lora

    delay(1000);
    // loop_loraReceiver();
    // get data df
    getBuffer();
    // call for more function
    loop_dfrobot();
    var = 2;
    break;
  case 2:
    sm.begin(115200);
    sim800l = new SIM800L((Stream *)&sm, SIM800_RST_PIN, 200, 512);
    setupModule();
    loop_sim800l();
    break;
  case 3:
    loop_loraSender();
    var = 1;
    break;
  default:
    break;
  }
  if (myFile)
  {
    Serial2.print("Writing to datalog.txt...");
    myFile.println(PAYLOAD);
    Serial2.println("done.");
  }
  else
  {
    // if the file didn't open, print an error:
    Serial2.println("error opening datalog.txt");
  }
}