<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RFM95W-868S2">
<packages>
<package name="XCVR_RFM95W-868S2">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.2" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.2" layer="51"/>
<wire x1="-8.65" y1="8.25" x2="8.65" y2="8.25" width="0.05" layer="39"/>
<wire x1="8.65" y1="8.25" x2="8.65" y2="-8.25" width="0.05" layer="39"/>
<wire x1="8.65" y1="-8.25" x2="-8.65" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-8.65" y1="-8.25" x2="-8.65" y2="8.25" width="0.05" layer="39"/>
<circle x="-9.75" y="7" radius="0.291546875" width="0.2" layer="21"/>
<rectangle x1="-10.0115" y1="6.8078" x2="-9.5" y2="7.2" layer="21"/>
<text x="-7.61456875" y="8.866959375" size="1.27243125" layer="25">&gt;NAME</text>
<text x="-7.46346875" y="-10.1183" size="1.2723" layer="27">&gt;VALUE</text>
<smd name="1" x="-7.4" y="7" dx="1.95" dy="1.05" layer="1"/>
<smd name="2" x="-7.4" y="5" dx="1.95" dy="1.05" layer="1"/>
<smd name="3" x="-7.4" y="3" dx="1.95" dy="1.05" layer="1"/>
<smd name="4" x="-7.4" y="1" dx="1.95" dy="1.05" layer="1"/>
<smd name="5" x="-7.4" y="-1" dx="1.95" dy="1.05" layer="1"/>
<smd name="6" x="-7.4" y="-3" dx="1.95" dy="1.05" layer="1"/>
<smd name="7" x="-7.4" y="-5" dx="1.95" dy="1.05" layer="1"/>
<smd name="8" x="-7.4" y="-7" dx="1.95" dy="1.05" layer="1"/>
<smd name="9" x="7.4" y="-7" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="10" x="7.4" y="-5" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="11" x="7.4" y="-3" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="12" x="7.4" y="-1" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="13" x="7.4" y="1" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="14" x="7.4" y="3" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="15" x="7.4" y="5" dx="1.95" dy="1.05" layer="1" rot="R180"/>
<smd name="16" x="7.4" y="7" dx="1.95" dy="1.05" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RFM95W-868S2">
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<text x="-15.2563" y="13.9849" size="1.7799" layer="95">&gt;NAME</text>
<text x="-15.265" y="-17.8092" size="1.78091875" layer="96">&gt;VALUE</text>
<pin name="MISO" x="-17.78" y="10.16" length="short" direction="in"/>
<pin name="SCK" x="-17.78" y="7.62" length="short" direction="in" function="clk"/>
<pin name="NSS" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="RESET" x="-17.78" y="2.54" length="short"/>
<pin name="DIO5" x="-17.78" y="0" length="short"/>
<pin name="DIO3" x="-17.78" y="-2.54" length="short"/>
<pin name="DIO4" x="-17.78" y="-5.08" length="short"/>
<pin name="DIO0" x="-17.78" y="-7.62" length="short"/>
<pin name="DIO1" x="-17.78" y="-10.16" length="short"/>
<pin name="DIO2" x="-17.78" y="-12.7" length="short"/>
<pin name="MOSI" x="17.78" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="17.78" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="ANT" x="17.78" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND@2" x="17.78" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="3_3V" x="17.78" y="10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM95W-868S2" prefix="U">
<description>Mod Txrx Lora +20dbm 868mhz Smd &lt;a href="https://pricing.snapeda.com/parts/RFM95W-868S2/RF/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RFM95W-868S2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_RFM95W-868S2">
<connects>
<connect gate="G$1" pin="3_3V" pad="13"/>
<connect gate="G$1" pin="ANT" pad="9"/>
<connect gate="G$1" pin="DIO0" pad="14"/>
<connect gate="G$1" pin="DIO1" pad="15"/>
<connect gate="G$1" pin="DIO2" pad="16"/>
<connect gate="G$1" pin="DIO3" pad="11"/>
<connect gate="G$1" pin="DIO4" pad="12"/>
<connect gate="G$1" pin="DIO5" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="NSS" pad="5"/>
<connect gate="G$1" pin="RESET" pad="6"/>
<connect gate="G$1" pin="SCK" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" General ISM &lt; 1GHz LoRa™ Transceiver Module 868MHz Antenna Not Included Surface Mount "/>
<attribute name="MF" value="RF"/>
<attribute name="MP" value="RFM95W-868S2"/>
<attribute name="PACKAGE" value="SMD-16 Hope Microelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RFM95W-868S2/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32BlackPill">
<packages>
<package name="STM32BLACKPILL">
<wire x1="-10.64" y1="-27.94" x2="-10.64" y2="24.86" width="0.127" layer="21"/>
<wire x1="-10.64" y1="24.86" x2="-10.64" y2="24.88" width="0.127" layer="21"/>
<pad name="3.3V1" x="-8.1" y="-25.4" drill="0.6" shape="long"/>
<pad name="GND2" x="-8.1" y="-22.86" drill="0.6" shape="long"/>
<pad name="GND1" x="-8.1" y="-20.32" drill="0.6" shape="long"/>
<pad name="B9" x="-8.1" y="-17.78" drill="0.6" shape="long"/>
<pad name="B8" x="-8.1" y="-15.24" drill="0.6" shape="long"/>
<pad name="B7" x="-8.1" y="-12.7" drill="0.6" shape="long"/>
<pad name="B6" x="-8.1" y="-10.16" drill="0.6" shape="long"/>
<pad name="B5" x="-8.1" y="-7.62" drill="0.6" shape="long"/>
<pad name="B4" x="-8.1" y="-5.08" drill="0.6" shape="long"/>
<pad name="B3" x="-8.1" y="-2.54" drill="0.6" shape="long"/>
<pad name="A15" x="-8.1" y="0" drill="0.6" shape="long"/>
<pad name="A12" x="-8.1" y="2.54" drill="0.6" shape="long"/>
<pad name="A11" x="-8.1" y="5.08" drill="0.6" shape="long"/>
<pad name="A10" x="-8.1" y="7.62" drill="0.6" shape="long"/>
<pad name="A9" x="-8.1" y="10.16" drill="0.6" shape="long"/>
<pad name="A8" x="-8.1" y="12.7" drill="0.6" shape="long"/>
<pad name="B15" x="-8.1" y="15.24" drill="0.6" shape="long"/>
<pad name="B14" x="-8.1" y="17.78" drill="0.6" shape="long"/>
<pad name="B13" x="-8.1" y="20.32" drill="0.6" shape="long"/>
<pad name="B12" x="-8.1" y="22.86" drill="0.6" shape="long"/>
<wire x1="-10.64" y1="-27.94" x2="10.16" y2="-27.94" width="0.127" layer="21"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="24.86" width="0.127" layer="21"/>
<wire x1="10.16" y1="24.86" x2="-1.94" y2="24.86" width="0.127" layer="21"/>
<wire x1="-1.94" y1="24.86" x2="-10.64" y2="24.86" width="0.127" layer="21"/>
<pad name="VB" x="7.62" y="-25.4" drill="0.6" shape="long"/>
<pad name="C13" x="7.62" y="-22.86" drill="0.6" shape="long"/>
<pad name="C14" x="7.62" y="-20.32" drill="0.6" shape="long"/>
<pad name="C15" x="7.62" y="-17.78" drill="0.6" shape="long"/>
<pad name="R" x="7.62" y="-15.24" drill="0.6" shape="long"/>
<pad name="A0" x="7.62" y="-12.7" drill="0.6" shape="long"/>
<pad name="A1" x="7.62" y="-10.16" drill="0.6" shape="long"/>
<pad name="A2" x="7.62" y="-7.62" drill="0.6" shape="long"/>
<pad name="A3" x="7.62" y="-5.08" drill="0.6" shape="long"/>
<pad name="A4" x="7.62" y="-2.54" drill="0.6" shape="long"/>
<pad name="A5" x="7.62" y="0" drill="0.6" shape="long"/>
<pad name="A6" x="7.62" y="2.54" drill="0.6" shape="long"/>
<pad name="A7" x="7.62" y="5.08" drill="0.6" shape="long"/>
<pad name="B0" x="7.62" y="7.62" drill="0.6" shape="long"/>
<pad name="B1" x="7.62" y="10.16" drill="0.6" shape="long"/>
<pad name="B2" x="7.62" y="12.7" drill="0.6" shape="long"/>
<pad name="B10" x="7.62" y="15.24" drill="0.6" shape="long"/>
<pad name="3.3V2" x="7.62" y="17.78" drill="0.6" shape="long"/>
<pad name="GND3" x="7.62" y="20.32" drill="0.6" shape="long"/>
<pad name="5V" x="7.62" y="22.86" drill="0.6" shape="long"/>
<wire x1="-1.94" y1="24.86" x2="-1.94" y2="21.16" width="0.127" layer="21"/>
<wire x1="1.36" y1="24.86" x2="1.36" y2="21.16" width="0.127" layer="21"/>
<wire x1="-1.94" y1="21.16" x2="1.36" y2="21.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32BLACKPILL">
<pin name="B12" x="-17.78" y="17.78" length="middle"/>
<wire x1="-15.24" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<pin name="B13" x="-17.78" y="15.24" length="middle"/>
<pin name="B14" x="-17.78" y="12.7" length="middle"/>
<pin name="B15" x="-17.78" y="10.16" length="middle"/>
<pin name="A8" x="-17.78" y="7.62" length="middle"/>
<pin name="A9" x="-17.78" y="5.08" length="middle"/>
<pin name="A10" x="-17.78" y="2.54" length="middle"/>
<pin name="A11" x="-17.78" y="0" length="middle"/>
<pin name="A12" x="-17.78" y="-2.54" length="middle"/>
<pin name="A15" x="-17.78" y="-5.08" length="middle"/>
<pin name="B3" x="-17.78" y="-7.62" length="middle"/>
<pin name="B4" x="-17.78" y="-10.16" length="middle"/>
<pin name="B5" x="-17.78" y="-12.7" length="middle"/>
<pin name="B6" x="-17.78" y="-15.24" length="middle"/>
<pin name="B7" x="-17.78" y="-17.78" length="middle"/>
<pin name="B8" x="-17.78" y="-20.32" length="middle"/>
<pin name="B9" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND1" x="-17.78" y="-25.4" length="middle"/>
<pin name="GND2" x="-17.78" y="-27.94" length="middle"/>
<pin name="3.3V1" x="-17.78" y="-30.48" length="middle"/>
<pin name="5V" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="GND3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="3.3V2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="B10" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="B0" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="R" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="C15" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="C14" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="C13" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="VB" x="15.24" y="-30.48" length="middle" rot="R180"/>
<wire x1="2.54" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.778" layer="94" rot="R90">STM32BlackPill</text>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32BLACKPILL" uservalue="yes">
<gates>
<gate name="G$1" symbol="STM32BLACKPILL" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="STM32BLACKPILL">
<connects>
<connect gate="G$1" pin="3.3V1" pad="3.3V1"/>
<connect gate="G$1" pin="3.3V2" pad="3.3V2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B0" pad="B0"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="VB" pad="VB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="antena">
<packages>
<package name="2450AT18B100">
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.6" width="0.1" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="-1.4" y2="0.9" width="0.1" layer="21"/>
<smd name="FEED" x="-1.3" y="0" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="0" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.4" y1="0.9" x2="1.7" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.4" y1="-0.9" x2="1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.9" y1="0" x2="-2.2" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEANDER-ANT">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="FEED" x="0" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP">
<gates>
<gate name="G$1" symbol="MEANDER-ANT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/2" prefix="X" library_version="4">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SIM800L_new">
<packages>
<package name="SIM800L_NEW">
<pad name="GND" x="-1.27" y="7.62" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="TXD" x="-1.27" y="10.16" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="RXD" x="-1.27" y="12.7" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="RST" x="-1.27" y="15.24" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="VCC" x="-1.27" y="17.78" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="NET" x="-1.27" y="20.32" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="SPKN" x="20.32" y="5.08" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="SPKP" x="20.32" y="7.62" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="MCN" x="20.32" y="10.16" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="MCP" x="20.32" y="12.7" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="DTR" x="20.32" y="15.24" locked="yes" drill="0.6" diameter="1.51"/>
<pad name="PING" x="20.32" y="17.78" locked="yes" drill="0.6" diameter="1.51"/>
<wire x1="-3.05" y1="2.54" x2="-3.05" y2="25.65" width="0.127" layer="21" locked="yes"/>
<wire x1="-3.05" y1="25.65" x2="21.84" y2="25.65" width="0.127" layer="21" locked="yes"/>
<wire x1="21.84" y1="25.65" x2="21.84" y2="2.54" width="0.127" layer="21" locked="yes"/>
<wire x1="21.84" y1="2.54" x2="-3.05" y2="2.54" width="0.127" layer="21" locked="yes"/>
<wire x1="4.85" y1="25.62" x2="15.05" y2="25.73" width="0.127" layer="21" curve="180.224663"/>
</package>
</packages>
<symbols>
<symbol name="SIM800L_NEW">
<wire x1="0.00206875" y1="23.11398125" x2="24.894109375" y2="23.11398125" width="0.001" layer="94"/>
<wire x1="0.00206875" y1="23.11398125" x2="0.00206875" y2="-0.00006875" width="0.001" layer="94"/>
<wire x1="24.894109375" y1="23.11398125" x2="24.894109375" y2="-0.00006875" width="0.001" layer="94"/>
<wire x1="0.00206875" y1="-0.00006875" x2="24.894109375" y2="-0.00006875" width="0.001" layer="94"/>
<wire x1="20.830109375" y1="16.509959375" x2="20.830109375" y2="1.26993125" width="0.001" layer="94"/>
<wire x1="20.830109375" y1="1.26993125" x2="3.55806875" y2="1.26993125" width="0.001" layer="94"/>
<wire x1="3.55806875" y1="1.26993125" x2="3.55806875" y2="16.509959375" width="0.001" layer="94"/>
<wire x1="3.55806875" y1="16.509959375" x2="20.830109375" y2="16.509959375" width="0.001" layer="94"/>
<wire x1="0.51006875" y1="19.04996875" x2="3.05006875" y2="19.04996875" width="0.001" layer="94"/>
<wire x1="3.05006875" y1="19.04996875" x2="3.05006875" y2="3.809940625" width="0.001" layer="94"/>
<wire x1="3.05006875" y1="3.809940625" x2="0.51006875" y2="3.809940625" width="0.001" layer="94"/>
<wire x1="0.51006875" y1="3.809940625" x2="0.51006875" y2="19.04996875" width="0.001" layer="94"/>
<wire x1="22.100109375" y1="16.509959375" x2="24.640109375" y2="16.509959375" width="0.001" layer="94"/>
<wire x1="24.640109375" y1="16.509959375" x2="24.640109375" y2="1.26993125" width="0.001" layer="94"/>
<wire x1="24.640109375" y1="1.26993125" x2="22.100109375" y2="1.26993125" width="0.001" layer="94"/>
<wire x1="22.100109375" y1="1.26993125" x2="22.100109375" y2="16.509959375" width="0.001" layer="94"/>
<circle x="1.78006875" y="21.08196875" radius="1.2700125" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.4572" width="0.001" layer="94"/>
<circle x="1.78006875" y="15.239959375" radius="0.762" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.4572" width="0.001" layer="94"/>
<circle x="1.78006875" y="12.699959375" radius="0.762" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.4572" width="0.001" layer="94"/>
<circle x="1.78006875" y="10.15995" radius="0.762" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.4572" width="0.001" layer="94"/>
<circle x="1.78006875" y="7.61995" radius="0.762" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.4572" width="0.001" layer="94"/>
<circle x="1.78006875" y="5.079940625" radius="0.762" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.4572" width="0.001" layer="94"/>
<circle x="23.370109375" y="12.699959375" radius="0.762" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.4572" width="0.001" layer="94"/>
<circle x="23.370109375" y="10.15995" radius="0.762" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.4572" width="0.001" layer="94"/>
<circle x="23.370109375" y="7.61995" radius="0.762" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.4572" width="0.001" layer="94"/>
<circle x="23.370109375" y="5.079940625" radius="0.762" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.472440625" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.7874" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.4572" width="0.001" layer="94"/>
<circle x="23.370109375" y="2.539940625" radius="0.762" width="0.001" layer="94"/>
<circle x="1.78006875" y="17.77996875" radius="0.470190625" width="0.001" layer="94"/>
<circle x="1.78006875" y="17.77996875" radius="0.470190625" width="0.001" layer="94"/>
<circle x="1.78006875" y="17.77996875" radius="0.454990625" width="0.001" layer="94"/>
<circle x="23.370109375" y="15.239959375" radius="0.4702" width="0.001" layer="94"/>
<circle x="23.370109375" y="15.239959375" radius="0.4702" width="0.001" layer="94"/>
<circle x="23.370109375" y="15.239959375" radius="0.454990625" width="0.001" layer="94"/>
<pin name="GND" x="-1.524" y="5.08" length="middle"/>
<pin name="TXD" x="-1.524" y="7.62" length="middle"/>
<pin name="RXD" x="-1.524" y="10.16" length="middle"/>
<pin name="RST" x="-1.524" y="12.7" length="middle"/>
<pin name="VCC" x="-1.524" y="15.24" length="middle"/>
<pin name="DTR" x="25.908" y="12.7" length="middle" rot="R180"/>
<pin name="MCP" x="25.908" y="10.16" length="middle" rot="R180"/>
<pin name="MCN" x="25.908" y="7.62" length="middle" rot="R180"/>
<pin name="SPKP" x="25.908" y="5.08" length="middle" rot="R180"/>
<pin name="SPKN" x="25.908" y="2.54" length="middle" rot="R180"/>
<pin name="PING" x="25.908" y="15.24" length="middle" rot="R180"/>
<pin name="NET" x="-1.524" y="17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM800L_NEW" prefix="SIM800L_NEW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SIM800L_NEW" x="-12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="SIM800L_NEW">
<connects>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MCN" pad="MCN"/>
<connect gate="G$1" pin="MCP" pad="MCP"/>
<connect gate="G$1" pin="NET" pad="NET"/>
<connect gate="G$1" pin="PING" pad="PING"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SPKN" pad="SPKN"/>
<connect gate="G$1" pin="SPKP" pad="SPKP"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="RFM95W-868S2" deviceset="RFM95W-868S2" device=""/>
<part name="U$1" library="STM32BlackPill" deviceset="STM32BLACKPILL" device=""/>
<part name="U$2" library="antena" deviceset="CHIP" device=""/>
<part name="U$3" library="antena" deviceset="CHIP" device=""/>
<part name="DF_ROBOT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="I2C" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="POWER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SIM800L_NEW1" library="SIM800L_new" deviceset="SIM800L_NEW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="55.88" y="10.16" smashed="yes">
<attribute name="NAME" x="40.6237" y="24.1449" size="1.7799" layer="95"/>
<attribute name="VALUE" x="40.615" y="-7.6492" size="1.78091875" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="2.54" y="5.08" smashed="yes"/>
<instance part="U$2" gate="G$1" x="71.12" y="35.56" smashed="yes"/>
<instance part="U$3" gate="G$1" x="91.44" y="27.94" smashed="yes"/>
<instance part="DF_ROBOT" gate="G$1" x="38.1" y="-25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="39.37" y="-15.24" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="39.37" y="-33.782" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I2C" gate="G$1" x="58.42" y="-25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="59.69" y="-15.24" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="59.69" y="-33.782" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWER" gate="-1" x="22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="25.4" y="37.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="22.098" y="39.497" size="1.778" layer="96"/>
</instance>
<instance part="POWER" gate="-2" x="22.86" y="35.56" smashed="yes">
<attribute name="NAME" x="25.4" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="SIM800L_NEW1" gate="G$1" x="88.9" y="0" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="22.86" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="87.376" y1="5.08" x2="87.376" y2="2.54" width="0.1524" layer="91"/>
<wire x1="87.376" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="POWER" gate="-2" pin="S"/>
<wire x1="20.32" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="SIM800L_NEW1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="38.1" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B0"/>
<wire x1="20.32" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="38.1" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="22.86" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="38.1" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="25.4" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="73.66" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="33.02" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NSS"/>
<wire x1="38.1" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="27.94" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO0"/>
<wire x1="38.1" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="87.376" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="25.4" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SIM800L_NEW1" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="17.78" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="87.376" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SIM800L_NEW1" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="FEED"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="FEED"/>
<wire x1="91.44" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="87.376" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SIM800L_NEW1" gate="G$1" pin="NET"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="76.2" y1="27.94" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="3_3V"/>
<wire x1="76.2" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V2"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="87.376" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<pinref part="SIM800L_NEW1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DF_ROBOT" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-33.02" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B7"/>
<wire x1="-20.32" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="DF_ROBOT" gate="G$1" pin="3"/>
<wire x1="25.4" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B6"/>
<wire x1="-22.86" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="27.94" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-38.1" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-17.78" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="DF_ROBOT" gate="G$1" pin="4"/>
<wire x1="27.94" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="-38.1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B8"/>
<wire x1="-15.24" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-43.18" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="I2C" gate="G$1" pin="3"/>
<wire x1="50.8" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B9"/>
<wire x1="-33.02" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="40.64" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="-20.32"/>
<wire x1="45.72" y1="-17.78" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="DF_ROBOT" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-30.48" x2="-40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-30.48" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-1" pin="S"/>
<wire x1="15.24" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="22.86" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
