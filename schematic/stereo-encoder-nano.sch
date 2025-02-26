<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="1" diameter="1.5" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="1" diameter="1.5" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="1" diameter="1.5" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="1" diameter="1.5" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="1" diameter="1.5" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="1" diameter="1.5" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="1" diameter="1.5" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="1" diameter="1.5" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="1" diameter="1.5" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="1" diameter="1.5" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="1" diameter="1.5" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="1" diameter="1.5" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="1" diameter="1.5" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="1" diameter="1.5" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="1" diameter="1.5" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="1" diameter="1.5" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="1" diameter="1.5" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="1" diameter="1.5" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="1" diameter="1.5" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="1" diameter="1.5" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="1" diameter="1.5" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="1" diameter="1.5" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="1" diameter="1.5" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="1" diameter="1.5" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="1" diameter="1.9304" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="1" diameter="1.9304" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="1" diameter="1.9304" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="1" diameter="1.5" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="1" diameter="1.9304" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="1" diameter="1.9304" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="1" diameter="1.9304" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistores&lt;/b&gt;
&lt;p&gt;&lt;p&gt;
&lt;author&gt;Created by Junon - jm10@outlook.com&lt;/author&gt;</description>
<packages>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9526" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.9526" x2="-2.54" y2="0.9526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.9526" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<text x="-1.8098" y="-0.6985" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.7463" y="1.3653" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1/4W" prefix="R">
<description>Resistor de 1/4 de Watt</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<description>&lt;b&gt;Common Connectors&lt;/b&gt;
&lt;p&gt;&lt;p&gt;
&lt;author&gt;Created by Junon - jm10@outlook.com&lt;/author&gt;</description>
<packages>
<package name="P2-STEREO-FEM-SW">
<wire x1="-6.35" y1="-5.08" x2="7.65" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.65" y1="-5.08" x2="7.65" y2="5.92" width="0.127" layer="21"/>
<wire x1="7.65" y1="5.92" x2="-6.35" y2="5.92" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.92" x2="-6.35" y2="3.12" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.12" x2="-6.35" y2="2.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.62" x2="-6.35" y2="1.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.62" x2="-6.35" y2="0.52" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.52" x2="-6.35" y2="-0.58" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.58" x2="-6.35" y2="-1.18" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.18" x2="-6.35" y2="-1.68" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.68" x2="-6.35" y2="-2.28" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.28" x2="-6.35" y2="-2.78" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.78" x2="-6.35" y2="-3.28" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.28" x2="-6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.45" y1="2.12" x2="-7.85" y2="2.12" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.12" x2="-9.85" y2="2.12" width="0.127" layer="21"/>
<wire x1="-9.85" y1="2.12" x2="-9.85" y2="-2.28" width="0.127" layer="21"/>
<wire x1="-9.85" y1="-2.28" x2="-7.85" y2="-2.28" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-2.28" x2="-6.35" y2="-2.28" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.12" x2="-7.85" y2="2.22" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.22" x2="-7.85" y2="2.62" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.62" x2="-7.85" y2="3.12" width="0.127" layer="21"/>
<wire x1="-7.85" y1="3.12" x2="-6.35" y2="3.12" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-2.28" x2="-7.85" y2="-2.78" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-2.78" x2="-7.85" y2="-3.28" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-3.28" x2="-6.35" y2="-3.28" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.12" x2="-7.85" y2="1.62" width="0.127" layer="21"/>
<wire x1="-7.85" y1="1.62" x2="-7.85" y2="-0.08" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-0.08" x2="-7.85" y2="-2.28" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.159" x2="-9.779" y2="2.032" width="0.127" layer="21"/>
<wire x1="-9.144" y1="-2.159" x2="-9.398" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.159" x2="-9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-2.159" x2="-8.636" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-2.159" x2="-8.255" y2="2.032" width="0.127" layer="21"/>
<wire x1="-6.45" y1="-0.08" x2="-7.85" y2="-0.08" width="0.127" layer="21"/>
<wire x1="-6.45" y1="1.02" x2="-7.75" y2="1.02" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.18" x2="-7.75" y2="-1.18" width="0.127" layer="21"/>
<wire x1="-7.85" y1="2.62" x2="-6.35" y2="2.62" width="0.127" layer="21"/>
<wire x1="-7.85" y1="1.62" x2="-6.35" y2="1.62" width="0.127" layer="21"/>
<wire x1="-7.75" y1="0.52" x2="-6.35" y2="0.52" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-0.58" x2="-6.35" y2="-0.58" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-1.68" x2="-6.35" y2="-1.68" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-2.78" x2="-6.35" y2="-2.78" width="0.127" layer="21"/>
<pad name="R" x="3.15" y="5.22" drill="1.4" diameter="1.9304" shape="long"/>
<pad name="R-SW" x="1.85" y="2.62" drill="1.4" diameter="1.9304" shape="long"/>
<pad name="L-SW" x="6.65" y="-4.08" drill="1.4" diameter="1.9304" shape="long" rot="R90"/>
<pad name="L" x="-0.85" y="-4.38" drill="1.4" diameter="1.9304" shape="long" rot="R180"/>
<pad name="GND" x="-4.85" y="-0.08" drill="1.4" diameter="1.9304" shape="long" rot="R270" thermals="no"/>
<text x="-6.16" y="6.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.55" y="-2.48" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON-P2-STEREO-FEM-SW">
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="6.858" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.858" x2="0.254" y2="6.858" width="0.254" layer="94"/>
<wire x1="0.254" y1="6.858" x2="0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-6.858" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.858" x2="-3.81" y2="-6.858" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.858" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.778" x2="5.588" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.254" y1="5.08" x2="6.858" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.858" y1="5.08" x2="8.636" y2="2.032" width="0.254" layer="94"/>
<wire x1="8.636" y1="2.032" x2="9.144" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.54" x2="2.032" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.318" x2="1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.556" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.556" x2="2.032" y2="4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-4.318" width="0.254" layer="94"/>
<wire x1="1.778" y1="-4.318" x2="1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.556" x2="2.286" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="1.778" y2="-4.318" width="0.254" layer="94"/>
<wire x1="11.938" y1="-5.842" x2="11.938" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.938" y1="5.08" x2="14.732" y2="5.08" width="0.254" layer="94"/>
<wire x1="14.732" y1="5.08" x2="14.732" y2="-5.842" width="0.254" layer="94"/>
<wire x1="14.732" y1="-5.842" x2="13.208" y2="-5.842" width="0.254" layer="94"/>
<wire x1="13.208" y1="-5.842" x2="11.938" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="13.208" y2="-10.16" width="0.254" layer="94"/>
<wire x1="13.208" y1="-10.16" x2="13.208" y2="-5.842" width="0.254" layer="94"/>
<text x="-6.858" y="8.382" size="1.27" layer="95">&gt;NAME</text>
<text x="3.81" y="7.112" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="R" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="L" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="R-SW" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="L-SW" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="P2-STEREO-FEM-SW" prefix="CON">
<gates>
<gate name="G$1" symbol="CON-P2-STEREO-FEM-SW" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="P2-STEREO-FEM-SW">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="L-SW" pad="L-SW"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="R-SW" pad="R-SW"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors-ceramic">
<description>&lt;b&gt;Ceramic Capacitors&lt;/b&gt;
&lt;p&gt;&lt;p&gt;
&lt;author&gt;Created by Junon - jm10@outlook.com&lt;/author&gt;</description>
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="NP-C">
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<text x="-4.572" y="1.524" size="1.6764" layer="95">&gt;NAME</text>
<text x="-4.572" y="-3.302" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<rectangle x1="-0.762" y1="-1.016" x2="0" y2="1.016" layer="94"/>
<rectangle x1="-2.54" y1="-1.016" x2="-1.778" y2="1.016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-SMD-0805" prefix="C">
<description>Ceramic capacitor smd 805</description>
<gates>
<gate name="G$1" symbol="NP-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="R1" library="resistor" deviceset="1/4W" device="" value="4k7"/>
<part name="R2" library="resistor" deviceset="1/4W" device="" value="4k7"/>
<part name="R3" library="resistor" deviceset="1/4W" device="" value="4k7"/>
<part name="R4" library="resistor" deviceset="1/4W" device="" value="4k7"/>
<part name="R5" library="resistor" deviceset="1/4W" device="" value="10k"/>
<part name="R6" library="resistor" deviceset="1/4W" device="" value="470k"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="CON1" library="connectors" deviceset="P2-STEREO-FEM-SW" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="+5V" device=""/>
<part name="C1" library="capacitors-ceramic" deviceset="C-SMD-0805" device="" value="10uF0805"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="CON2" library="connectors" deviceset="P2-STEREO-FEM-SW" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA5_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="83.82" y="-2.54" size="1.778" layer="94">Mpx Output</text>
<text x="-27.94" y="40.64" size="1.778" layer="94">Audio input</text>
<text x="45.72" y="-22.86" size="3.81" layer="94">Junon M.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="50.8" rot="R180"/>
<instance part="R1" gate="G$1" x="10.16" y="58.42"/>
<instance part="R2" gate="G$1" x="10.16" y="48.26"/>
<instance part="R3" gate="G$1" x="25.4" y="58.42"/>
<instance part="R4" gate="G$1" x="25.4" y="48.26"/>
<instance part="R5" gate="G$1" x="33.02" y="40.64" rot="R90"/>
<instance part="R6" gate="G$1" x="33.02" y="66.04" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="33.02" y="30.48"/>
<instance part="CON1" gate="G$1" x="-10.16" y="53.34" rot="R180"/>
<instance part="SUPPLY2" gate="GND" x="7.62" y="68.58"/>
<instance part="SUPPLY3" gate="GND" x="104.14" y="73.66"/>
<instance part="SUPPLY4" gate="GND" x="45.72" y="81.28"/>
<instance part="SUPPLY5" gate="+5V" x="111.76" y="73.66"/>
<instance part="C1" gate="G$1" x="111.76" y="58.42" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="111.76" y="48.26"/>
<instance part="CON2" gate="G$1" x="76.2" y="12.7"/>
<instance part="SUPPLY7" gate="GND" x="66.04" y="-2.54"/>
<instance part="FRAME1" gate="G$1" x="-45.72" y="-38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="17.78" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="45.72" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="104.14" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="CON2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="60.96" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="53.34" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="CON1" gate="G$1" pin="L"/>
<wire x1="5.08" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="CON1" gate="G$1" pin="R"/>
<wire x1="5.08" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="17.78" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="58.42"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
<wire x1="93.98" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="63.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="R"/>
<wire x1="66.04" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="L"/>
<wire x1="58.42" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<junction x="33.02" y="48.26"/>
<wire x1="40.64" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
