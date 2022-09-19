#include <Arduino.h>
#include <SoftwareSerial.h>
#include <HardwareSerial.h>
 #include <STM32SD.h>
#include <ArduinoJson.h>
#include <SIM800L.h>
#define SIM800_RX_PIN PA9
#define SIM800_TX_PIN PA10
#define SIM800_RST_PIN PA2

HardwareSerial Serial2(PD6, PD5);

const char APN[] = "M2MAUTOTRONIC";
const char URL[] = "http://postman-echo.com/post";
const char CONTENT_TYPE[] = "application/json";
char PAYLOAD[] = "{}";

SIM800L* sim800l;

static const int RXPin = PC10, TXPin = PC11;

HardwareSerial Serial3(RXPin, TXPin);
char databuffer[35];
double temp;

static const uint32_t dfBaud = 9600;

void getBuffer() // Get weather status data
{
  int index;
  for (index = 0; index < 35; index++)
  {
    if (Serial3.available())
    {
      Serial2.print("ok");
      databuffer[index] = Serial3.read();
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

void setupModule() {
    // Wait until the module is ready to accept AT commands
  while(!sim800l->isReady()) {
   Serial2.println(F("Problem to initialize AT command, retry in 1 sec"));
    delay(1000);
  }
  
 Serial2.println(F("Setup Complete!"));

  // Wait for the GSM signal
  uint8_t signal = sim800l->getSignal();
  while(signal <= 0) {
    delay(1000);
    signal = sim800l->getSignal();
  }
 Serial2.print(F("Signal OK (strenght: "));
 Serial2.print(signal);
 Serial2.println(F(")"));
  delay(1000);

  // Wait for operator network registration (national or roaming network)
  NetworkRegistration network = sim800l->getRegistrationStatus();
  while(network != REGISTERED_HOME && network != REGISTERED_ROAMING) {
    delay(1000);
    network = sim800l->getRegistrationStatus();
  }
 Serial2.println(F("Network registration OK"));
  delay(1000);

  // Setup APN for GPRS configuration
  bool success = sim800l->setupGPRS(APN);
  while(!success) {
    success = sim800l->setupGPRS(APN);
    delay(5000);
  }
 Serial2.println(F("GPRS config OK"));
}

void setup()
{
  Serial3.begin(9600);
  Serial2.begin(9600);
  Serial2.print("tes");
  // df.begin(dfBaud);// Initialize a SoftwareSerial
  SoftwareSerial* sim = new SoftwareSerial(SIM800_RX_PIN, SIM800_TX_PIN);
  sim->begin(9600);
  // SoftwareSerial* df = new SoftwareSerial(RXPin, TXPin);
  // df->begin(9600);
  // delay(1000);

  sim800l = new SIM800L((Stream *)sim, SIM800_RST_PIN, 200, 512);
  // Initialize SIM800L driver with an internal buffer of 200 bytes and a reception buffer of 512 bytes, debug disabled

  // Equivalent line with the debug enabled on the Serial
  // sim800l = new SIM800L((Stream *)serial, SIM800_RST_PIN, 200, 512, (Stream *)&Serial);

  // Setup module for GPRS communication
  setupModule();
}

void loop() {
  getBuffer(); // Begin!
  StaticJsonDocument<200> doc;
  doc["windDirection"] = WindDirection();
  doc["averageWindSpeed"] = WindSpeedAverage();
  doc["maxWindSpeed"] = WindSpeedMax();
  doc["rainFallOneHour"] = RainfallOneHour();
  doc["rainFallOneHour"] = RainfallOneDay();

  doc["temprature"] = Temperature();
  doc["humidity"] = Humidity();
  doc["barometricPressure"] = BarPressure();
  doc["buoy"] = "";
  doc["rx"] = "";

  serializeJsonPretty(doc, Serial2);
  Establish GPRS connectivity (5 trials)
  bool connected = false;
  for(uint8_t i = 0; i < 5 && !connected; i++) {
    delay(1000);
    connected = sim800l->connectGPRS();
  }

  // Check if connected, if not reset the module and setup the config again
  if(connected) {
   Serial2.print(F("GPRS connected with IP "));
   Serial2.println(sim800l->getIP());
  } else {
   Serial2.println(F("GPRS not connected !"));
   Serial2.println(F("Reset the module."));
    sim800l->reset();
    setupModule();
    return;
  }
  // serializeJsonPretty(doc, Serial2);
  Serial2.println(F("Start HTTP POST..."));
  // serializeJson(doc, PAYLOAD);
  // Do HTTP POST communication with 10s for the timeout (read and write)
  uint16_t rc = sim800l->doPost(URL, CONTENT_TYPE, PAYLOAD, 10000, 10000);
  if(rc == 200) {
    // Success, output the data received on the serial
   Serial2.print(F("HTTP POST successful ("));
   Serial2.print(sim800l->getDataSizeReceived());
   Serial2.println(F(" bytes)"));
   Serial2.print(F("Received : "));
   Serial2.println(sim800l->getDataReceived());
  } else {
    // Failed...
   Serial2.print(F("HTTP POST error "));
   Serial2.println(rc);
  }
  delay(1000);
}


