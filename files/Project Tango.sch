<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NODEMCU">
<packages>
<package name="NODEMCUESP8266">
<description>Node Mcu esp8266 12E
LIBRARY BY SDTECH ROBOTICS
(Shubham Devkar Technology Solutions)</description>
<pad name="26" x="-10.16" y="5.08" drill="0.8" shape="long"/>
<pad name="25" x="-10.16" y="2.54" drill="0.8" shape="long"/>
<pad name="24" x="-10.16" y="0" drill="0.8" shape="long"/>
<pad name="23" x="-10.16" y="-2.54" drill="0.8" shape="long"/>
<pad name="22" x="-10.16" y="-5.08" drill="0.8" shape="long"/>
<pad name="21" x="-10.16" y="-7.62" drill="0.8" shape="long"/>
<pad name="27" x="-10.16" y="7.62" drill="0.8" shape="long"/>
<pad name="20" x="-10.16" y="-10.16" drill="0.8" shape="long"/>
<pad name="19" x="-10.16" y="-12.7" drill="0.8" shape="long"/>
<pad name="18" x="-10.16" y="-15.24" drill="0.8" shape="long"/>
<pad name="28" x="-10.16" y="10.16" drill="0.8" shape="long"/>
<pad name="17" x="-10.16" y="-17.78" drill="0.8" shape="long"/>
<pad name="29" x="-10.16" y="12.7" drill="0.8" shape="long"/>
<pad name="16" x="-10.16" y="-20.32" drill="0.8" shape="long"/>
<pad name="1" x="15.24" y="15.24" drill="0.8" shape="long"/>
<pad name="2" x="15.24" y="12.7" drill="0.8" shape="long"/>
<pad name="3" x="15.24" y="10.16" drill="0.8" shape="long"/>
<pad name="4" x="15.24" y="7.62" drill="0.8" shape="long"/>
<pad name="5" x="15.24" y="5.08" drill="0.8" shape="long"/>
<pad name="6" x="15.24" y="2.54" drill="0.8" shape="long"/>
<pad name="7" x="15.24" y="0" drill="0.8" shape="long"/>
<pad name="8" x="15.24" y="-2.54" drill="0.8" shape="long"/>
<pad name="9" x="15.24" y="-5.08" drill="0.8" shape="long"/>
<pad name="10" x="15.24" y="-7.62" drill="0.8" shape="long"/>
<pad name="12" x="15.24" y="-12.7" drill="0.8" shape="long"/>
<pad name="13" x="15.24" y="-15.24" drill="0.8" shape="long"/>
<pad name="14" x="15.24" y="-17.78" drill="0.8" shape="long"/>
<pad name="15" x="15.24" y="-20.32" drill="0.8" shape="long"/>
<wire x1="-13.97" y1="-26.67" x2="19.05" y2="-26.67" width="0.127" layer="21"/>
<wire x1="19.05" y1="-26.67" x2="19.05" y2="22.86" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-26.67" x2="-13.97" y2="22.86" width="0.127" layer="21"/>
<wire x1="-13.97" y1="22.86" x2="19.05" y2="22.86" width="0.127" layer="21"/>
<wire x1="12.7" y1="-19.05" x2="12.7" y2="-24.13" width="0.254" layer="2"/>
<wire x1="12.7" y1="-24.13" x2="11.43" y2="-24.13" width="0.254" layer="2"/>
<wire x1="11.43" y1="-24.13" x2="11.43" y2="-20.32" width="0.254" layer="2"/>
<wire x1="11.43" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="2"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-24.13" width="0.254" layer="2"/>
<wire x1="10.16" y1="-24.13" x2="8.89" y2="-24.13" width="0.254" layer="2"/>
<wire x1="8.89" y1="-24.13" x2="8.89" y2="-20.32" width="0.254" layer="2"/>
<wire x1="8.89" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="2"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-24.13" width="0.254" layer="2"/>
<wire x1="7.62" y1="-24.13" x2="6.35" y2="-24.13" width="0.254" layer="2"/>
<wire x1="6.35" y1="-24.13" x2="6.35" y2="-20.32" width="0.254" layer="2"/>
<wire x1="6.35" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="2"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-24.13" width="0.254" layer="2"/>
<wire x1="6.35" y1="-19.05" x2="12.7" y2="-19.05" width="0.254" layer="2"/>
<wire x1="5.08" y1="-24.13" x2="1.27" y2="-24.13" width="0.254" layer="2"/>
<rectangle x1="-1.27" y1="-17.78" x2="8.89" y2="-7.62" layer="21"/>
<text x="1.27" y="-11.43" size="1.27" layer="2" rot="R90">Wifi</text>
<text x="1.27" y="-3.81" size="1.778" layer="21" rot="R90">NODE MCU</text>
<text x="6.35" y="-1.27" size="1.4224" layer="21" rot="R90">SDTECH</text>
<pad name="11" x="15.24" y="-10.16" drill="0.8" shape="long"/>
<pad name="30" x="-10.16" y="15.24" drill="0.8" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="NODEMCUESP8266">
<description>Node Mcu esp8266 12E
LIBRARY BY SDTECH ROBOTICS
(Shubham Devkar Technology Solutions)</description>
<pin name="1" x="-10.16" y="17.78" length="middle"/>
<pin name="2" x="-10.16" y="15.24" length="middle"/>
<pin name="3" x="-10.16" y="12.7" length="middle"/>
<pin name="4" x="-10.16" y="10.16" length="middle"/>
<pin name="5" x="-10.16" y="7.62" length="middle"/>
<pin name="6" x="-10.16" y="5.08" length="middle"/>
<pin name="7" x="-10.16" y="2.54" length="middle"/>
<pin name="8" x="-10.16" y="0" length="middle"/>
<pin name="9" x="-10.16" y="-2.54" length="middle"/>
<pin name="10" x="-10.16" y="-5.08" length="middle"/>
<pin name="11" x="-10.16" y="-7.62" length="middle"/>
<pin name="12" x="-10.16" y="-10.16" length="middle"/>
<pin name="13" x="-10.16" y="-12.7" length="middle"/>
<pin name="14" x="-10.16" y="-15.24" length="middle"/>
<pin name="15" x="-10.16" y="-17.78" length="middle"/>
<pin name="16" x="-25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="-25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="18" x="-25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="19" x="-25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="20" x="-25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="21" x="-25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="22" x="-25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="23" x="-25.4" y="0" length="middle" rot="R180"/>
<pin name="24" x="-25.4" y="2.54" length="middle" rot="R180"/>
<pin name="25" x="-25.4" y="5.08" length="middle" rot="R180"/>
<pin name="26" x="-25.4" y="7.62" length="middle" rot="R180"/>
<pin name="27" x="-25.4" y="10.16" length="middle" rot="R180"/>
<pin name="28" x="-25.4" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="-25.4" y="15.24" length="middle" rot="R180"/>
<pin name="30" x="-25.4" y="17.78" length="middle" rot="R180"/>
<wire x1="-25.4" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<text x="-17.78" y="-2.54" size="1.27" layer="94" rot="R90">Nodemcu</text>
<text x="-15.24" y="-2.54" size="1.27" layer="94" rot="R90">sdtech </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCUESP8266" uservalue="yes">
<description>Node Mcu esp8266 12E
LIBRARY BY SDTECH ROBOTICS
(Shubham Devkar Technology Solutions)</description>
<gates>
<gate name="G$1" symbol="NODEMCUESP8266" x="7.62" y="7.62"/>
</gates>
<devices>
<device name="" package="NODEMCUESP8266">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="MA07-1" urn="urn:adsk.eagle:footprint:8291/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.239" y="1.651" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA09-1" urn="urn:adsk.eagle:footprint:8298/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.43" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.668" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="9.652" y="1.651" size="1.27" layer="21" ratio="10">9</text>
<text x="0" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
<package3d name="MA07-1" urn="urn:adsk.eagle:package:8341/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA07-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
<package3d name="MA09-1" urn="urn:adsk.eagle:package:8350/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA09-1"/>
</packageinstances>
</package3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA07-1" urn="urn:adsk.eagle:symbol:8290/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA09-1" urn="urn:adsk.eagle:symbol:8297/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA07-1" urn="urn:adsk.eagle:component:8380/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8341/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA09-1" urn="urn:adsk.eagle:component:8396/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA09-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA09-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8350/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="XT60">
<packages>
<package name="XT60">
<pad name="+" x="4.5" y="0" drill="5" shape="octagon"/>
<pad name="-" x="11.5" y="0" drill="5" shape="octagon"/>
<wire x1="0" y1="4" x2="12" y2="4" width="0.127" layer="21"/>
<wire x1="15.5" y1="1.5" x2="15.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="12" y1="4" x2="15.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-1.5" x2="12" y2="-4" width="0.127" layer="21"/>
<wire x1="12" y1="-4" x2="0" y2="-4" width="0.127" layer="21"/>
<wire x1="0" y1="-4" x2="0" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT60">
<pin name="VCC" x="-5.08" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="97"/>
<text x="-0.635" y="5.715" size="2.54" layer="97">XT60</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60">
<description>XT60</description>
<gates>
<gate name="G$1" symbol="XT60" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="XT60">
<connects>
<connect gate="G$1" pin="GND" pad="-"/>
<connect gate="G$1" pin="VCC" pad="+"/>
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
<part name="U$1" library="NODEMCU" deviceset="NODEMCUESP8266" device="" value="Node MCU"/>
<part name="LEFTMOTOR" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1" value="Left Motor"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1" value="Right Motor"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="XT60" deviceset="XT60" device=""/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-1" device="" package3d_urn="urn:adsk.eagle:package:8341/1" value="Motor Drv Left"/>
<part name="MOTORDRV_RIGHT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-1" device="" package3d_urn="urn:adsk.eagle:package:8341/1" value="Motor Drv Right"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1" value="Motor Ctrl Right"/>
<part name="SV6" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1" value="Motor Ctrl Left"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1" value="12-5v USB"/>
<part name="BAT_MONITOR" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA09-1" device="" package3d_urn="urn:adsk.eagle:package:8350/1" value="Bat Monitor"/>
<part name="BAT_STATUS" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1" value="Bat Status"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="48.26" smashed="yes"/>
<instance part="LEFTMOTOR" gate="1" x="127" y="71.12" smashed="yes">
<attribute name="VALUE" x="123.19" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="1" x="127" y="43.18" smashed="yes">
<attribute name="VALUE" x="122.174" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="139.7" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="140.208" y="69.596" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND2" gate="1" x="139.446" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.954" y="41.402" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND3" gate="1" x="55.88" y="60.96" smashed="yes">
<attribute name="VALUE" x="53.34" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="35.56" y="119.38" smashed="yes" rot="R90"/>
<instance part="SV3" gate="1" x="139.7" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="146.05" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOTORDRV_RIGHT" gate="1" x="139.7" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.066" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV5" gate="G$1" x="144.78" y="137.16" smashed="yes">
<attribute name="VALUE" x="143.256" y="142.748" size="1.778" layer="96"/>
</instance>
<instance part="SV6" gate="G$1" x="144.78" y="109.22" smashed="yes">
<attribute name="VALUE" x="143.256" y="114.808" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="154.94" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.782" y="105.156" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="154.94" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.782" y="133.096" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="127" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="121.158" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="127" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="126.492" y="107.696" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="33.02" y="109.22" smashed="yes">
<attribute name="VALUE" x="30.48" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="38.1" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.56" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="127" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="126.238" y="102.616" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="VCC" x="127" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="126.238" y="130.556" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="10.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="6.096" y="112.776" size="1.778" layer="96"/>
</instance>
<instance part="BAT_MONITOR" gate="1" x="78.74" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.566" y="129.794" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BAT_STATUS" gate="1" x="58.42" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="51.816" y="134.366" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="53.34" y="99.06" smashed="yes">
<attribute name="VALUE" x="50.8" y="96.52" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="LEFTMOTOR" gate="1" pin="3"/>
<wire x1="137.16" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MOTORDRV_RIGHT" gate="1" pin="5"/>
<wire x1="132.08" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="132.08" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
</segment>
<segment>
<pinref part="BAT_STATUS" gate="1" pin="1"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BAT_MONITOR" gate="1" pin="9"/>
<wire x1="53.34" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="134.62" y1="40.64" x2="136.906" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_A_RIGHT" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="134.62" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95" xref="yes"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="27.94" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_B_RIGHT" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="134.62" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95" xref="yes"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="27.94" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_B_LEFT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="27.94" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEFTMOTOR" gate="1" pin="1"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="134.62" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_A_LEFT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="27.94" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="LEFTMOTOR" gate="1" pin="2"/>
<wire x1="134.62" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95" xref="yes"/>
<wire x1="137.16" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="LEFTMOTOR" gate="1" pin="4"/>
<wire x1="134.62" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="134.62" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="149.86" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM_RIGHT" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="152.4" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="162.56" y="134.62" size="1.778" layer="95" xref="yes"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="27.94" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR_RIGHT" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="152.4" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="162.56" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="27.94" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOT_B_RIGHT" class="0">
<segment>
<pinref part="MOTORDRV_RIGHT" gate="1" pin="3"/>
<wire x1="132.08" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="127" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="134.62" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOT_A_RIGHT" class="0">
<segment>
<pinref part="MOTORDRV_RIGHT" gate="1" pin="1"/>
<wire x1="132.08" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="134.62" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOT_A_LEFT" class="0">
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="132.08" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LEFTMOTOR" gate="1" pin="6"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95" xref="yes"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOT_B_LEFT" class="0">
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="132.08" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<label x="127" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LEFTMOTOR" gate="1" pin="5"/>
<wire x1="134.62" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIR_LEFT" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="3"/>
<wire x1="152.4" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="27.94" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_LEFT" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="152.4" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="27.94" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="132.08" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="MOTORDRV_RIGHT" gate="1" pin="7"/>
<wire x1="132.08" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BAT_STATUS" gate="1" pin="2"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BAT_MONITOR" gate="1" pin="8"/>
<wire x1="55.88" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BAT_STATUS" gate="1" pin="3"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BAT_MONITOR" gate="1" pin="7"/>
<wire x1="58.42" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BAT_STATUS" gate="1" pin="4"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BAT_MONITOR" gate="1" pin="6"/>
<wire x1="60.96" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
