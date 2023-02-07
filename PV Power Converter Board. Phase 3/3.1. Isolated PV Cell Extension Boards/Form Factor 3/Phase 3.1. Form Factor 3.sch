<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10" urn="urn:adsk.eagle:footprint:26494/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP10" urn="urn:adsk.eagle:package:26501/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.0 mm</description>
<packageinstances>
<packageinstance name="LSP10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10" urn="urn:adsk.eagle:component:26508/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="LSP1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP4" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP5" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP6" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP7" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP8" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="LSP1OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP2OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP3OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP4OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP5OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP6OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP7OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="LSP8OUT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="154.94" size="1.778" layer="91">Solder Pad</text>
<text x="58.42" y="154.94" size="1.778" layer="91">Solder Pad</text>
<text x="58.42" y="157.48" size="1.778" layer="91">+ Positive</text>
<text x="73.66" y="157.48" size="1.778" layer="91">- Negative</text>
<text x="142.24" y="154.94" size="1.778" layer="91">Solder Pad</text>
<text x="127" y="154.94" size="1.778" layer="91">Solder Pad</text>
<text x="127" y="157.48" size="1.778" layer="91">+ Positive</text>
<text x="142.24" y="157.48" size="1.778" layer="91">- Negative</text>
<text x="73.66" y="93.98" size="1.778" layer="91">Solder Pad</text>
<text x="58.42" y="93.98" size="1.778" layer="91">Solder Pad</text>
<text x="58.42" y="96.52" size="1.778" layer="91">+ Positive</text>
<text x="73.66" y="96.52" size="1.778" layer="91">- Negative</text>
<text x="142.24" y="93.98" size="1.778" layer="91">Solder Pad</text>
<text x="127" y="93.98" size="1.778" layer="91">Solder Pad</text>
<text x="127" y="96.52" size="1.778" layer="91">+ Positive</text>
<text x="142.24" y="96.52" size="1.778" layer="91">- Negative</text>
<text x="88.9" y="119.38" size="1.778" layer="91">Solder Pads for 4 PV Cells with Vin</text>
<text x="185.42" y="27.94" size="1.778" layer="91">Isolated PV Cell Extension Board. Form Factor 3</text>
</plain>
<instances>
<instance part="LSP1" gate="1" x="60.96" y="149.86" smashed="yes">
<attribute name="NAME" x="59.69" y="152.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="78.74" y="149.86" smashed="yes">
<attribute name="NAME" x="74.93" y="152.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="129.54" y="149.86" smashed="yes">
<attribute name="NAME" x="128.27" y="152.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="147.32" y="149.86" smashed="yes">
<attribute name="NAME" x="143.51" y="152.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="60.96" y="88.9" smashed="yes">
<attribute name="NAME" x="59.69" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="78.74" y="88.9" smashed="yes">
<attribute name="NAME" x="74.93" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="129.54" y="88.9" smashed="yes">
<attribute name="NAME" x="128.27" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="147.32" y="88.9" smashed="yes">
<attribute name="NAME" x="143.51" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="LSP1OUT" gate="1" x="48.26" y="167.64" smashed="yes">
<attribute name="NAME" x="46.99" y="170.561" size="1.778" layer="95"/>
</instance>
<instance part="LSP2OUT" gate="1" x="91.44" y="167.64" smashed="yes">
<attribute name="NAME" x="90.17" y="170.561" size="1.778" layer="95"/>
</instance>
<instance part="LSP3OUT" gate="1" x="116.84" y="167.64" smashed="yes">
<attribute name="NAME" x="115.57" y="170.561" size="1.778" layer="95"/>
</instance>
<instance part="LSP4OUT" gate="1" x="160.02" y="167.64" smashed="yes">
<attribute name="NAME" x="158.75" y="170.561" size="1.778" layer="95"/>
</instance>
<instance part="LSP5OUT" gate="1" x="48.26" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="63.119" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LSP6OUT" gate="1" x="91.44" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="63.119" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LSP7OUT" gate="1" x="116.84" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="63.119" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LSP8OUT" gate="1" x="160.02" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="161.29" y="63.119" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<pinref part="LSP1OUT" gate="1" pin="MP"/>
<wire x1="60.96" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="165.1"/>
<junction x="60.96" y="147.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LSP2OUT" gate="1" pin="MP"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="91.44" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<junction x="91.44" y="165.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="129.54" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LSP3OUT" gate="1" pin="MP"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
<junction x="129.54" y="147.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LSP4" gate="1" pin="MP"/>
<pinref part="LSP4OUT" gate="1" pin="MP"/>
<wire x1="147.32" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="147.32" y="147.32"/>
<junction x="160.02" y="165.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="60.96" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LSP5OUT" gate="1" pin="MP"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="86.36"/>
<junction x="48.26" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="78.74" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LSP6OUT" gate="1" pin="MP"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LSP7" gate="1" pin="MP"/>
<pinref part="LSP7OUT" gate="1" pin="MP"/>
<wire x1="129.54" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<junction x="129.54" y="86.36"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="147.32" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LSP8OUT" gate="1" pin="MP"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<junction x="160.02" y="68.58"/>
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
