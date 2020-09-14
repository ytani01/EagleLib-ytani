<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" urn="urn:adsk.eagle:component:30858/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE20-2" urn="urn:adsk.eagle:footprint:8109/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.413" x2="-24.765" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.4" y1="-2.413" x2="-24.765" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.765" y1="3.048" x2="24.765" y2="3.048" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-3.048" x2="24.765" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="24.765" y1="3.048" x2="25.4" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="24.765" y1="-3.048" x2="25.4" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-24.13" y="1.27" drill="0.9144"/>
<pad name="2" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-20.32" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.511" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="23.241" y="-4.699" size="1.27" layer="21" ratio="10">40</text>
</package>
</packages>
<packages3d>
<package3d name="FE20-2" urn="urn:adsk.eagle:package:8184/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE20-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE20-2" urn="urn:adsk.eagle:symbol:8108/1" library_version="2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE20-2" urn="urn:adsk.eagle:component:8238/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE20-2">
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
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8184/1"/>
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
<package name="MA20-2" urn="urn:adsk.eagle:footprint:8277/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA20-2" urn="urn:adsk.eagle:package:8338/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA20-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA20-2" urn="urn:adsk.eagle:symbol:8276/1" library_version="2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-2" urn="urn:adsk.eagle:component:8377/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
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
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8338/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD17" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD18" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD19" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD20" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD25" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD26" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD30" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD31" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD32" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD33" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD34" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD35" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD36" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD37" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD38" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD39" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD40" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD41" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD42" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD45" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD46" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD47" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD48" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD49" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD53" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD54" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD55" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD56" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD58" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD100" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD101" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD102" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD103" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD104" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD105" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD106" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD107" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD108" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD109" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD110" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD111" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD112" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD113" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD114" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD115" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD116" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD117" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD118" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD119" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD120" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD121" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD122" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD123" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD124" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD125" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD126" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD127" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD128" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD129" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD130" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD131" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD132" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD133" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD134" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD135" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD136" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD137" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD138" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD139" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD140" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD141" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD142" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD143" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD144" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD145" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD146" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD147" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD148" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD150" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD151" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD152" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD153" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD154" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD155" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD156" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD157" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD158" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD159" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD160" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD161" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD162" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD164" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD165" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD166" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD167" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD168" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD169" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD170" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD171" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD172" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD173" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD174" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD175" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD176" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="RPI" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE20-2" device="" package3d_urn="urn:adsk.eagle:package:8184/1"/>
<part name="EXT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="PAD179" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD180" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD181" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD182" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD183" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD184" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD185" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD186" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD187" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD188" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD189" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD190" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD191" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD192" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD193" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD194" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD195" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD196" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD201" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD202" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD203" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD205" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD206" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD207" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD208" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD209" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD210" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD211" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD212" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD213" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD214" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD216" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD217" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD218" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD21" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD22" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD23" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD24" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD27" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD28" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD29" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD43" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD44" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD50" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD51" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD52" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD57" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="PAD59" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PAD10" gate="1" x="-40.64" y="43.18" smashed="yes">
<attribute name="NAME" x="-41.783" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD12" gate="1" x="-40.64" y="34.29" smashed="yes">
<attribute name="NAME" x="-41.783" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD13" gate="1" x="-40.64" y="29.21" smashed="yes">
<attribute name="NAME" x="-41.783" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD14" gate="1" x="-40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="-41.783" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD15" gate="1" x="-40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="-41.783" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD16" gate="1" x="-40.64" y="15.24" smashed="yes">
<attribute name="NAME" x="-41.783" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD17" gate="1" x="-40.64" y="10.16" smashed="yes">
<attribute name="NAME" x="-41.783" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD18" gate="1" x="-40.64" y="5.08" smashed="yes">
<attribute name="NAME" x="-41.783" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD19" gate="1" x="-40.64" y="0" smashed="yes">
<attribute name="NAME" x="-41.783" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD20" gate="1" x="-40.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="-41.783" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD25" gate="1" x="-30.48" y="78.74" smashed="yes">
<attribute name="NAME" x="-31.623" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD26" gate="1" x="-30.48" y="73.66" smashed="yes">
<attribute name="NAME" x="-31.623" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD30" gate="1" x="-30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="-31.623" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD31" gate="1" x="-30.48" y="48.26" smashed="yes">
<attribute name="NAME" x="-31.623" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD32" gate="1" x="-30.48" y="43.18" smashed="yes">
<attribute name="NAME" x="-31.623" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD33" gate="1" x="-30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="-31.623" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD34" gate="1" x="-30.48" y="34.29" smashed="yes">
<attribute name="NAME" x="-31.623" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD35" gate="1" x="-30.48" y="29.21" smashed="yes">
<attribute name="NAME" x="-31.623" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD36" gate="1" x="-30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="-31.623" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD37" gate="1" x="-30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="-31.623" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD38" gate="1" x="-30.48" y="15.24" smashed="yes">
<attribute name="NAME" x="-31.623" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD39" gate="1" x="-30.48" y="10.16" smashed="yes">
<attribute name="NAME" x="-31.623" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD40" gate="1" x="-30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="-31.623" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD41" gate="1" x="-30.48" y="0" smashed="yes">
<attribute name="NAME" x="-31.623" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD42" gate="1" x="-30.48" y="-5.08" smashed="yes">
<attribute name="NAME" x="-31.623" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD45" gate="1" x="-20.32" y="88.9" smashed="yes">
<attribute name="NAME" x="-21.463" y="90.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="PAD46" gate="1" x="-20.32" y="83.82" smashed="yes">
<attribute name="NAME" x="-21.463" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD47" gate="1" x="-20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="-21.463" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD48" gate="1" x="-20.32" y="73.66" smashed="yes">
<attribute name="NAME" x="-21.463" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD49" gate="1" x="-20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="-21.463" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD53" gate="1" x="-20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="-21.463" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD54" gate="1" x="-20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="-21.463" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD55" gate="1" x="-20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="-21.463" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD56" gate="1" x="-20.32" y="34.29" smashed="yes">
<attribute name="NAME" x="-21.463" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD58" gate="1" x="-20.32" y="25.4" smashed="yes">
<attribute name="NAME" x="-21.463" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.463" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD100" gate="1" x="0" y="34.29" smashed="yes">
<attribute name="NAME" x="-1.143" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD101" gate="1" x="0" y="29.21" smashed="yes">
<attribute name="NAME" x="-1.143" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD102" gate="1" x="0" y="25.4" smashed="yes">
<attribute name="NAME" x="-1.143" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD103" gate="1" x="0" y="20.32" smashed="yes">
<attribute name="NAME" x="-1.143" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD104" gate="1" x="0" y="15.24" smashed="yes">
<attribute name="NAME" x="-1.143" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD105" gate="1" x="0" y="10.16" smashed="yes">
<attribute name="NAME" x="-1.143" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD106" gate="1" x="0" y="5.08" smashed="yes">
<attribute name="NAME" x="-1.143" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD107" gate="1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-1.143" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD108" gate="1" x="0" y="-5.08" smashed="yes">
<attribute name="NAME" x="-1.143" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD109" gate="1" x="0" y="-10.16" smashed="yes">
<attribute name="NAME" x="-1.143" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="PAD110" gate="1" x="0" y="-15.24" smashed="yes">
<attribute name="NAME" x="-1.143" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="PAD111" gate="1" x="10.16" y="88.9" smashed="yes">
<attribute name="NAME" x="9.017" y="90.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="PAD112" gate="1" x="10.16" y="83.82" smashed="yes">
<attribute name="NAME" x="9.017" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD113" gate="1" x="10.16" y="78.74" smashed="yes">
<attribute name="NAME" x="9.017" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD114" gate="1" x="10.16" y="73.66" smashed="yes">
<attribute name="NAME" x="9.017" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD115" gate="1" x="10.16" y="68.58" smashed="yes">
<attribute name="NAME" x="9.017" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD116" gate="1" x="10.16" y="63.5" smashed="yes">
<attribute name="NAME" x="9.017" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD117" gate="1" x="10.16" y="58.42" smashed="yes">
<attribute name="NAME" x="9.017" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD118" gate="1" x="10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="9.017" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD119" gate="1" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="9.017" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD120" gate="1" x="10.16" y="43.18" smashed="yes">
<attribute name="NAME" x="9.017" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD121" gate="1" x="10.16" y="38.1" smashed="yes">
<attribute name="NAME" x="9.017" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD122" gate="1" x="10.16" y="34.29" smashed="yes">
<attribute name="NAME" x="9.017" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD123" gate="1" x="10.16" y="29.21" smashed="yes">
<attribute name="NAME" x="9.017" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD124" gate="1" x="10.16" y="25.4" smashed="yes">
<attribute name="NAME" x="9.017" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD125" gate="1" x="10.16" y="20.32" smashed="yes">
<attribute name="NAME" x="9.017" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD126" gate="1" x="10.16" y="15.24" smashed="yes">
<attribute name="NAME" x="9.017" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD127" gate="1" x="10.16" y="10.16" smashed="yes">
<attribute name="NAME" x="9.017" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD128" gate="1" x="10.16" y="5.08" smashed="yes">
<attribute name="NAME" x="9.017" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD129" gate="1" x="10.16" y="0" smashed="yes">
<attribute name="NAME" x="9.017" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD130" gate="1" x="10.16" y="-5.08" smashed="yes">
<attribute name="NAME" x="9.017" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD131" gate="1" x="10.16" y="-10.16" smashed="yes">
<attribute name="NAME" x="9.017" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="PAD132" gate="1" x="10.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="9.017" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="PAD133" gate="1" x="20.32" y="88.9" smashed="yes">
<attribute name="NAME" x="19.177" y="90.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="PAD134" gate="1" x="20.32" y="83.82" smashed="yes">
<attribute name="NAME" x="19.177" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD135" gate="1" x="20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="19.177" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD136" gate="1" x="20.32" y="73.66" smashed="yes">
<attribute name="NAME" x="19.177" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD137" gate="1" x="20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="19.177" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD138" gate="1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="19.177" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD139" gate="1" x="20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="19.177" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD140" gate="1" x="20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="19.177" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD141" gate="1" x="20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="19.177" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD142" gate="1" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="19.177" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD143" gate="1" x="20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="19.177" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD144" gate="1" x="20.32" y="34.29" smashed="yes">
<attribute name="NAME" x="19.177" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD145" gate="1" x="20.32" y="29.21" smashed="yes">
<attribute name="NAME" x="19.177" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD146" gate="1" x="20.32" y="25.4" smashed="yes">
<attribute name="NAME" x="19.177" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD147" gate="1" x="20.32" y="20.32" smashed="yes">
<attribute name="NAME" x="19.177" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD148" gate="1" x="20.32" y="15.24" smashed="yes">
<attribute name="NAME" x="19.177" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD150" gate="1" x="20.32" y="5.08" smashed="yes">
<attribute name="NAME" x="19.177" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD151" gate="1" x="20.32" y="0" smashed="yes">
<attribute name="NAME" x="19.177" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD152" gate="1" x="20.32" y="-5.08" smashed="yes">
<attribute name="NAME" x="19.177" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD153" gate="1" x="20.32" y="-10.16" smashed="yes">
<attribute name="NAME" x="19.177" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="PAD154" gate="1" x="20.32" y="-15.24" smashed="yes">
<attribute name="NAME" x="19.177" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="PAD155" gate="1" x="30.48" y="88.9" smashed="yes">
<attribute name="NAME" x="29.337" y="90.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="PAD156" gate="1" x="30.48" y="83.82" smashed="yes">
<attribute name="NAME" x="29.337" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD157" gate="1" x="30.48" y="78.74" smashed="yes">
<attribute name="NAME" x="29.337" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD158" gate="1" x="30.48" y="73.66" smashed="yes">
<attribute name="NAME" x="29.337" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD159" gate="1" x="30.48" y="68.58" smashed="yes">
<attribute name="NAME" x="29.337" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD160" gate="1" x="30.48" y="63.5" smashed="yes">
<attribute name="NAME" x="29.337" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD161" gate="1" x="30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="29.337" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD162" gate="1" x="30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="29.337" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD164" gate="1" x="30.48" y="43.18" smashed="yes">
<attribute name="NAME" x="29.337" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD165" gate="1" x="30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="29.337" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD166" gate="1" x="30.48" y="34.29" smashed="yes">
<attribute name="NAME" x="29.337" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD167" gate="1" x="30.48" y="29.21" smashed="yes">
<attribute name="NAME" x="29.337" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD168" gate="1" x="30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="29.337" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD169" gate="1" x="30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="29.337" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD170" gate="1" x="30.48" y="15.24" smashed="yes">
<attribute name="NAME" x="29.337" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD171" gate="1" x="30.48" y="10.16" smashed="yes">
<attribute name="NAME" x="29.337" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD172" gate="1" x="30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="29.337" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD173" gate="1" x="30.48" y="0" smashed="yes">
<attribute name="NAME" x="29.337" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD174" gate="1" x="30.48" y="-5.08" smashed="yes">
<attribute name="NAME" x="29.337" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD175" gate="1" x="30.48" y="-10.16" smashed="yes">
<attribute name="NAME" x="29.337" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="PAD176" gate="1" x="30.48" y="-15.24" smashed="yes">
<attribute name="NAME" x="29.337" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="RPI" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="128.27" y="53.34" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="125.73" y="-0.762" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="EXT" gate="G$1" x="104.14" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="107.95" y="53.34" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="105.41" y="-0.762" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD179" gate="1" x="40.64" y="78.74" smashed="yes">
<attribute name="VALUE" x="39.497" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD180" gate="1" x="40.64" y="73.66" smashed="yes">
<attribute name="NAME" x="39.497" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD181" gate="1" x="40.64" y="68.58" smashed="yes">
<attribute name="NAME" x="39.497" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD182" gate="1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="39.497" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD183" gate="1" x="40.64" y="58.42" smashed="yes">
<attribute name="NAME" x="39.497" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD184" gate="1" x="40.64" y="53.34" smashed="yes">
<attribute name="NAME" x="39.497" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD185" gate="1" x="40.64" y="48.26" smashed="yes">
<attribute name="NAME" x="39.497" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD186" gate="1" x="40.64" y="43.18" smashed="yes">
<attribute name="NAME" x="39.497" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD187" gate="1" x="40.64" y="38.1" smashed="yes">
<attribute name="NAME" x="39.497" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD188" gate="1" x="40.64" y="34.29" smashed="yes">
<attribute name="NAME" x="39.497" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD189" gate="1" x="40.64" y="29.21" smashed="yes">
<attribute name="NAME" x="39.497" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD190" gate="1" x="40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="39.497" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD191" gate="1" x="40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="39.497" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD192" gate="1" x="40.64" y="15.24" smashed="yes">
<attribute name="NAME" x="39.497" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD193" gate="1" x="40.64" y="10.16" smashed="yes">
<attribute name="NAME" x="39.497" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD194" gate="1" x="40.64" y="5.08" smashed="yes">
<attribute name="NAME" x="39.497" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD195" gate="1" x="40.64" y="0" smashed="yes">
<attribute name="NAME" x="39.497" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD196" gate="1" x="40.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="39.497" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.497" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD201" gate="1" x="50.8" y="78.74" smashed="yes">
<attribute name="VALUE" x="49.657" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD202" gate="1" x="50.8" y="73.66" smashed="yes">
<attribute name="NAME" x="49.657" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD203" gate="1" x="50.8" y="68.58" smashed="yes">
<attribute name="NAME" x="49.657" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD205" gate="1" x="50.8" y="58.42" smashed="yes">
<attribute name="NAME" x="49.657" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD206" gate="1" x="50.8" y="53.34" smashed="yes">
<attribute name="NAME" x="49.657" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD207" gate="1" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="49.657" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD208" gate="1" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="49.657" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD209" gate="1" x="50.8" y="38.1" smashed="yes">
<attribute name="NAME" x="49.657" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD210" gate="1" x="50.8" y="34.29" smashed="yes">
<attribute name="NAME" x="49.657" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD211" gate="1" x="50.8" y="29.21" smashed="yes">
<attribute name="NAME" x="49.657" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD212" gate="1" x="50.8" y="25.4" smashed="yes">
<attribute name="NAME" x="49.657" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD213" gate="1" x="50.8" y="20.32" smashed="yes">
<attribute name="NAME" x="49.657" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD214" gate="1" x="50.8" y="15.24" smashed="yes">
<attribute name="NAME" x="49.657" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD216" gate="1" x="50.8" y="5.08" smashed="yes">
<attribute name="NAME" x="49.657" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD217" gate="1" x="50.8" y="0" smashed="yes">
<attribute name="NAME" x="49.657" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD218" gate="1" x="50.8" y="-5.08" smashed="yes">
<attribute name="NAME" x="49.657" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD1" gate="1" x="-7.62" y="88.9" smashed="yes">
<attribute name="NAME" x="-8.763" y="90.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="1" x="-7.62" y="83.82" smashed="yes">
<attribute name="NAME" x="-8.763" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="1" x="-7.62" y="78.74" smashed="yes">
<attribute name="NAME" x="-8.763" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="1" x="-7.62" y="73.66" smashed="yes">
<attribute name="NAME" x="-8.763" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="PAD5" gate="1" x="-7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="-8.763" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="PAD6" gate="1" x="-7.62" y="63.5" smashed="yes">
<attribute name="NAME" x="-8.763" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD7" gate="1" x="-7.62" y="58.42" smashed="yes">
<attribute name="NAME" x="-8.763" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD8" gate="1" x="-7.62" y="53.34" smashed="yes">
<attribute name="NAME" x="-8.763" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="PAD9" gate="1" x="-7.62" y="48.26" smashed="yes">
<attribute name="NAME" x="-8.763" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="PAD11" gate="1" x="-7.62" y="43.18" smashed="yes">
<attribute name="NAME" x="-8.763" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD21" gate="1" x="-7.62" y="38.1" smashed="yes">
<attribute name="NAME" x="-8.763" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="PAD22" gate="1" x="-7.62" y="34.29" smashed="yes">
<attribute name="NAME" x="-8.763" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="30.988" size="1.778" layer="96"/>
</instance>
<instance part="PAD23" gate="1" x="-7.62" y="29.21" smashed="yes">
<attribute name="NAME" x="-8.763" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="PAD24" gate="1" x="-7.62" y="25.4" smashed="yes">
<attribute name="NAME" x="-8.763" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="PAD27" gate="1" x="-7.62" y="20.32" smashed="yes">
<attribute name="NAME" x="-8.763" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD28" gate="1" x="-7.62" y="15.24" smashed="yes">
<attribute name="NAME" x="-8.763" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="PAD29" gate="1" x="-7.62" y="10.16" smashed="yes">
<attribute name="NAME" x="-8.763" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="PAD43" gate="1" x="-7.62" y="5.08" smashed="yes">
<attribute name="NAME" x="-8.763" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD44" gate="1" x="-7.62" y="0" smashed="yes">
<attribute name="NAME" x="-8.763" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="PAD50" gate="1" x="-7.62" y="-5.08" smashed="yes">
<attribute name="NAME" x="-8.763" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="PAD51" gate="1" x="-7.62" y="-10.16" smashed="yes">
<attribute name="NAME" x="-8.763" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="PAD52" gate="1" x="-7.62" y="-15.24" smashed="yes">
<attribute name="NAME" x="-8.763" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="PAD57" gate="1" x="-30.48" y="67.31" smashed="yes">
<attribute name="NAME" x="-31.623" y="69.1642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="64.008" size="1.778" layer="96"/>
</instance>
<instance part="PAD59" gate="1" x="-30.48" y="63.5" smashed="yes">
<attribute name="NAME" x="-31.623" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="60.198" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="2"/>
<pinref part="RPI" gate="G$1" pin="2"/>
<wire x1="116.84" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="4"/>
<pinref part="EXT" gate="G$1" pin="4"/>
<wire x1="116.84" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="6"/>
<pinref part="RPI" gate="G$1" pin="6"/>
<wire x1="116.84" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="8"/>
<pinref part="EXT" gate="G$1" pin="8"/>
<wire x1="116.84" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="10"/>
<pinref part="RPI" gate="G$1" pin="10"/>
<wire x1="116.84" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="12"/>
<pinref part="EXT" gate="G$1" pin="12"/>
<wire x1="116.84" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="14"/>
<pinref part="RPI" gate="G$1" pin="14"/>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="16"/>
<pinref part="EXT" gate="G$1" pin="16"/>
<wire x1="116.84" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="18"/>
<pinref part="RPI" gate="G$1" pin="18"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="20"/>
<pinref part="EXT" gate="G$1" pin="20"/>
<wire x1="116.84" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="22"/>
<pinref part="RPI" gate="G$1" pin="22"/>
<wire x1="116.84" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="24"/>
<pinref part="EXT" gate="G$1" pin="24"/>
<wire x1="116.84" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="26"/>
<pinref part="RPI" gate="G$1" pin="26"/>
<wire x1="116.84" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="28"/>
<pinref part="EXT" gate="G$1" pin="28"/>
<wire x1="116.84" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="30"/>
<pinref part="RPI" gate="G$1" pin="30"/>
<wire x1="116.84" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="32"/>
<pinref part="EXT" gate="G$1" pin="32"/>
<wire x1="116.84" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="34"/>
<pinref part="RPI" gate="G$1" pin="34"/>
<wire x1="116.84" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="36"/>
<pinref part="RPI" gate="G$1" pin="36"/>
<wire x1="116.84" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="38"/>
<pinref part="RPI" gate="G$1" pin="38"/>
<wire x1="116.84" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="40"/>
<pinref part="RPI" gate="G$1" pin="40"/>
<wire x1="116.84" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="1"/>
<wire x1="96.52" y1="48.26" x2="95.25" y2="48.26" width="0.1524" layer="91"/>
<wire x1="95.25" y1="48.26" x2="95.25" y2="52.07" width="0.1524" layer="91"/>
<wire x1="95.25" y1="52.07" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
<wire x1="133.35" y1="52.07" x2="133.35" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="1"/>
<wire x1="133.35" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="3"/>
<wire x1="132.08" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="3"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="5"/>
<wire x1="96.52" y1="43.18" x2="92.71" y2="43.18" width="0.1524" layer="91"/>
<wire x1="92.71" y1="43.18" x2="92.71" y2="54.61" width="0.1524" layer="91"/>
<wire x1="92.71" y1="54.61" x2="135.89" y2="54.61" width="0.1524" layer="91"/>
<wire x1="135.89" y1="54.61" x2="135.89" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="5"/>
<wire x1="135.89" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="7"/>
<wire x1="132.08" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="7"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="9"/>
<wire x1="96.52" y1="38.1" x2="90.17" y2="38.1" width="0.1524" layer="91"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="57.15" width="0.1524" layer="91"/>
<wire x1="90.17" y1="57.15" x2="138.43" y2="57.15" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="9"/>
<wire x1="138.43" y1="57.15" x2="138.43" y2="38.1" width="0.1524" layer="91"/>
<wire x1="138.43" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="11"/>
<wire x1="132.08" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="11"/>
<wire x1="88.9" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="13"/>
<wire x1="96.52" y1="33.02" x2="87.63" y2="33.02" width="0.1524" layer="91"/>
<wire x1="87.63" y1="33.02" x2="87.63" y2="59.69" width="0.1524" layer="91"/>
<wire x1="87.63" y1="59.69" x2="140.97" y2="59.69" width="0.1524" layer="91"/>
<wire x1="140.97" y1="59.69" x2="140.97" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="13"/>
<wire x1="140.97" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="15"/>
<wire x1="132.08" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="15"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="39"/>
<wire x1="96.52" y1="0" x2="95.25" y2="0" width="0.1524" layer="91"/>
<wire x1="95.25" y1="0" x2="95.25" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="95.25" y1="-3.81" x2="133.35" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-3.81" x2="133.35" y2="0" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="39"/>
<wire x1="133.35" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="37"/>
<wire x1="132.08" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="37"/>
<wire x1="93.98" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="35"/>
<wire x1="96.52" y1="5.08" x2="92.71" y2="5.08" width="0.1524" layer="91"/>
<wire x1="92.71" y1="5.08" x2="92.71" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="92.71" y1="-6.35" x2="135.89" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="135.89" y1="-6.35" x2="135.89" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="35"/>
<wire x1="135.89" y1="5.08" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="33"/>
<wire x1="132.08" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="33"/>
<wire x1="91.44" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="31"/>
<wire x1="96.52" y1="10.16" x2="90.17" y2="10.16" width="0.1524" layer="91"/>
<wire x1="90.17" y1="10.16" x2="90.17" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="90.17" y1="-8.89" x2="138.43" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="138.43" y1="-8.89" x2="138.43" y2="10.16" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="31"/>
<wire x1="138.43" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="29"/>
<wire x1="132.08" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="12.7" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-10.16" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="29"/>
<wire x1="88.9" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="27"/>
<wire x1="96.52" y1="15.24" x2="87.63" y2="15.24" width="0.1524" layer="91"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="87.63" y1="-11.43" x2="140.97" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-11.43" x2="140.97" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="27"/>
<wire x1="140.97" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="25"/>
<wire x1="132.08" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="25"/>
<wire x1="86.36" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="23"/>
<wire x1="96.52" y1="20.32" x2="85.09" y2="20.32" width="0.1524" layer="91"/>
<wire x1="85.09" y1="20.32" x2="85.09" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="85.09" y1="-13.97" x2="143.51" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="143.51" y1="-13.97" x2="143.51" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="23"/>
<wire x1="143.51" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="RPI" gate="G$1" pin="21"/>
<wire x1="132.08" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="EXT" gate="G$1" pin="21"/>
<wire x1="83.82" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="17"/>
<wire x1="96.52" y1="27.94" x2="85.09" y2="27.94" width="0.1524" layer="91"/>
<wire x1="85.09" y1="27.94" x2="85.09" y2="62.23" width="0.1524" layer="91"/>
<wire x1="85.09" y1="62.23" x2="143.51" y2="62.23" width="0.1524" layer="91"/>
<wire x1="143.51" y1="62.23" x2="143.51" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="17"/>
<wire x1="143.51" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="EXT" gate="G$1" pin="19"/>
<wire x1="96.52" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RPI" gate="G$1" pin="19"/>
<wire x1="144.78" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
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
