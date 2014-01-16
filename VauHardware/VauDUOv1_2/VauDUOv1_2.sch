<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="svBGC">
<packages>
<package name="SOIC-8">
<description>&lt;b&gt;SOIC-8 150 mil Package&lt;/b&gt;</description>
<wire x1="-2.413" y1="1.7018" x2="2.413" y2="1.7018" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.7018" x2="2.413" y2="-1.7018" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.7018" x2="-2.413" y2="-1.7018" width="0.2032" layer="21"/>
<circle x="-1.524" y="-0.762" radius="0.4064" width="0" layer="21"/>
<smd name="1" x="-1.905" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="6" x="0.635" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="7" x="-0.635" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="8" x="-1.905" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<text x="-2.921" y="-1.651" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.778" size="0.8128" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0955" y1="1.7018" x2="-1.7145" y2="2.9718" layer="51"/>
<rectangle x1="-0.8255" y1="1.7018" x2="-0.4445" y2="2.9718" layer="51"/>
<rectangle x1="0.4445" y1="1.7018" x2="0.8255" y2="2.9718" layer="51"/>
<rectangle x1="1.7145" y1="1.7018" x2="2.0955" y2="2.9718" layer="51"/>
<rectangle x1="1.7145" y1="-2.9718" x2="2.0955" y2="-1.7018" layer="51"/>
<rectangle x1="0.4445" y1="-2.9718" x2="0.8255" y2="-1.7018" layer="51"/>
<rectangle x1="-0.8255" y1="-2.9718" x2="-0.4445" y2="-1.7018" layer="51"/>
<rectangle x1="-2.0955" y1="-2.9718" x2="-1.7145" y2="-1.7018" layer="51"/>
<wire x1="-2.413" y1="-1.7018" x2="-2.413" y2="1.7018" width="0.2032" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.1524" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0603G">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603 (GND adjusted)</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.5476" dy="0.6476" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.1524" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0603G">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603 (GND adjusted)</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.5476" dy="0.6476" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.1" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.1" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.1" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03M">
<wire x1="-3.0734" y1="1.27" x2="-2.0066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="1.27" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.5334" x2="-1.27" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.5334" x2="-2.0066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.5334" x2="-0.5334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.5334" y1="1.27" x2="0.5334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.27" x2="1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5334" x2="1.27" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5334" x2="0.5334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="-1.27" x2="-0.5334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.5334" y1="-1.27" x2="-1.27" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.5334" x2="-3.81" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="1.27" x2="-3.81" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.5334" x2="-3.0734" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-1.27" x2="-3.0734" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5334" x2="2.0066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="1.27" x2="3.0734" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.0734" y1="1.27" x2="3.81" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.5334" x2="3.81" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.5334" x2="3.0734" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.0734" y1="-1.27" x2="2.0066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="-1.27" x2="1.27" y2="-0.5334" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" shape="octagon" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="51"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="51" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="51"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="51" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="51"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="51" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="51" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="51" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="51"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="51"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="51"/>
<smd name="M1" x="-3" y="-4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M2" x="-3" y="4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M4" x="2.4" y="-4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M3" x="2.4" y="4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="1" x="2.7" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="2" x="2.7" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="3" x="2.7" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="4" x="2.7" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="5" x="2.7" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.8"/>
<hole x="0" y="-2.2" drill="0.8"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="PAD20R">
<pad name="P$1" x="0" y="0" drill="2"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD20S">
<pad name="P$1" x="0" y="0" drill="2" shape="square"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD15R">
<pad name="P$1" x="0" y="0" drill="1.5"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD15S">
<pad name="P$1" x="0" y="0" drill="1.5" shape="square"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-0.254" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.143" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.8" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.8"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="-2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.9" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.9"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-2.758" y1="0.95" x2="2.3516" y2="0.95" width="0.1524" layer="21"/>
<wire x1="2.3516" y1="0.95" x2="2.3516" y2="-0.95" width="0.1524" layer="21"/>
<wire x1="2.3516" y1="-0.95" x2="-2.758" y2="-0.95" width="0.1524" layer="21"/>
<wire x1="-2.758" y1="-0.95" x2="-2.758" y2="0.95" width="0.1524" layer="21"/>
<wire x1="-2.2766" y1="0.875" x2="2.2766" y2="0.875" width="0.0508" layer="39"/>
<wire x1="2.2766" y1="0.875" x2="2.2766" y2="-0.875" width="0.0508" layer="39"/>
<wire x1="2.2766" y1="-0.875" x2="-2.2766" y2="-0.875" width="0.0508" layer="39"/>
<wire x1="-2.2766" y1="-0.875" x2="-2.2766" y2="0.875" width="0.0508" layer="39"/>
<smd name="+" x="-1.4" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="-" x="1.4" y="0" dx="1.4" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="1.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
<rectangle x1="-2.6924" y1="-0.889" x2="-2.286" y2="0.889" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-2.5286" y1="1.4" x2="2.5286" y2="1.4" width="0.0508" layer="39"/>
<wire x1="2.5286" y1="1.4" x2="2.5286" y2="-1.4" width="0.0508" layer="39"/>
<wire x1="2.5286" y1="-1.4" x2="-2.5286" y2="-1.4" width="0.0508" layer="39"/>
<wire x1="-2.5286" y1="-1.4" x2="-2.5286" y2="1.4" width="0.0508" layer="39"/>
<wire x1="-2.9596" y1="1.45" x2="2.5786" y2="1.45" width="0.1524" layer="21"/>
<wire x1="2.5786" y1="1.45" x2="2.5786" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="2.5786" y1="-1.45" x2="-2.9596" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-2.9596" y1="-1.45" x2="-2.9596" y2="1.45" width="0.1524" layer="21"/>
<smd name="+" x="-1.627" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="-" x="1.627" y="0" dx="1.4" dy="2.4" layer="1" rot="R180"/>
<text x="-2.205" y="1.805" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.205" y="-2.84" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
<rectangle x1="-2.8956" y1="-1.397" x2="-2.5146" y2="1.397" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="-1.524" y1="-1.397" x2="-0.889" y2="1.397" layer="21"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="0.254" y="-0.889"/>
<vertex x="0.508" y="-1.143"/>
<vertex x="1.524" y="-1.143"/>
<vertex x="2.159" y="-0.508"/>
<vertex x="2.159" y="0.508"/>
<vertex x="1.524" y="1.143"/>
<vertex x="0.508" y="1.143"/>
<vertex x="0.254" y="0.889"/>
<vertex x="0.254" y="2.54" curve="-74.999502"/>
<vertex x="2.54" y="0.254"/>
<vertex x="2.54" y="-0.254" curve="-74.999502"/>
<vertex x="0.254" y="-2.54"/>
</polygon>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-1.651" y1="1.651" x2="-0.889" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="square"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="-3.429"/>
<vertex x="0" y="0" curve="90"/>
<vertex x="1.27" y="-1.27" curve="180"/>
<vertex x="1.27" y="1.27" curve="90"/>
<vertex x="0" y="0"/>
<vertex x="0" y="3.429" curve="-180"/>
</polygon>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.143" dx="0.55" dy="0.8" layer="1"/>
<smd name="2" x="0.9398" y="-1.143" dx="0.55" dy="0.8" layer="1"/>
<smd name="1" x="-0.9398" y="-1.143" dx="0.55" dy="0.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="BM05B">
<description>JST Top entry type connector 1.0 mm pitch&lt;br&gt;
&lt;b&gt;BM05B-SRSS-TB&lt;/b&gt;</description>
<smd name="1" x="-2" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="S1" x="-3.3" y="1.2" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="S2" x="3.3" y="1.2" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<wire x1="-2.4" y1="2" x2="2.4" y2="2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1" x2="3.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.6" y2="-1" width="0.2032" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;SOT23-5&lt;/b&gt;</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="0.95" y="1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="1" x="-0.95" y="-1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1.397" dx="0.2968" dy="0.8" layer="1"/>
<smd name="3" x="0.95" y="-1.397" dx="0.5" dy="0.8" layer="1"/>
<text x="-1.778" y="-1.878" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.648" y="-1.878" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="L0805">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0805</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.4288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="L1206">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1206</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.34" y1="1.1907" x2="2.3401" y2="1.1907" width="0.2032" layer="21"/>
<wire x1="2.3401" y1="1.1907" x2="2.3401" y2="-1.1907" width="0.2032" layer="21"/>
<wire x1="2.3401" y1="-1.1907" x2="-2.34" y2="-1.1907" width="0.2032" layer="21"/>
<wire x1="-2.34" y1="-1.1907" x2="-2.34" y2="1.1907" width="0.2032" layer="21"/>
<smd name="2" x="1.3288" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.3287" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.0637" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.0637" y="-2.3813" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="1.0319" x2="1.905" y2="1.0319" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.0319" x2="1.905" y2="-1.0319" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.0319" x2="-1.905" y2="-1.0319" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.0319" x2="-1.905" y2="1.0319" width="0.2032" layer="21"/>
<smd name="1" x="-0.9525" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.7"/>
<pad name="2" x="2.413" y="0" drill="0.7"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ABMM2">
<smd name="1" x="-2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<wire x1="3" y1="1.5" x2="3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1" y1="1.8" x2="1" y2="1.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.8" x2="1" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.8" x2="-2.7" y2="-1.8" width="0.1524" layer="51"/>
<wire x1="-2.7" y1="-1.8" x2="-3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="1" y1="-1.8" x2="2.7" y2="-1.8" width="0.1524" layer="51"/>
<wire x1="2.7" y1="-1.8" x2="3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="1" y1="1.8" x2="2.7" y2="1.8" width="0.1524" layer="51"/>
<wire x1="2.7" y1="1.8" x2="3" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1" y1="1.8" x2="-2.7" y2="1.8" width="0.1524" layer="51"/>
<wire x1="-2.7" y1="1.8" x2="-3" y2="1.5" width="0.1524" layer="51"/>
<text x="-3.048" y="2.413" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="ABM3">
<smd name="1" x="-1.9" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="1.8" dy="2.4" layer="1"/>
<wire x1="-2.2" y1="1.6" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.6" x2="2.5" y2="1.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.3" x2="2.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.2" y1="-1.6" x2="-2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.6" x2="-2.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="1.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.3" x2="-2.2" y2="1.6" width="0.127" layer="51"/>
<rectangle x1="-2.5" y1="-1" x2="-1.2" y2="1" layer="51"/>
<rectangle x1="1.2" y1="-1" x2="2.5" y2="1" layer="51"/>
<text x="-2.159" y="2.032" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="ABM7">
<smd name="P$1" x="-2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="P$2" x="2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3" y1="1.5" x2="-2.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.127" layer="51"/>
<wire x1="3" y1="1.5" x2="3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.127" layer="51"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-1.75" x2="-3" y2="-1.5" width="0.127" layer="51"/>
<rectangle x1="-3" y1="-1" x2="-1.5" y2="1" layer="51"/>
<rectangle x1="1.5" y1="-1" x2="3" y2="1" layer="51"/>
<text x="-3.048" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.889" dx="1.2" dy="1" layer="1"/>
<smd name="A" x="0" y="-0.889" dx="1.2" dy="1" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.9" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.9" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.9" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.9" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.143" y1="-0.9144" x2="-1.143" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.9144" x2="1.397" y2="0.6604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="0.6604" x2="-1.143" y2="0.9144" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.143" y2="-0.9144" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.9144" x2="1.397" y2="-0.6604" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.9144" x2="1.143" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="0" x2="1.3716" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0" x2="-1.3716" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.127" x2="-0.1524" y2="0.127" width="1.016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.1524" y1="0.127" x2="0.1524" y2="-0.127" width="1.016" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.635" y="0" dx="1.0668" dy="1.27" layer="1"/>
<smd name="2" x="0.635" y="0" dx="1.0668" dy="1.27" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.0762" y1="-0.7366" x2="0.0762" y2="0.7366" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<smd name="C" x="0" y="1.1" dx="0.55" dy="0.8" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="0.55" dy="0.8" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="0.55" dy="0.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-0.762" y1="0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-1.4224" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.6604" x2="0.762" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.3556" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.778" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="A" x="1.778" y="0" dx="1.1" dy="1.1" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="-0.127" y2="0.381" layer="21"/>
</package>
<package name="C0805G">
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="0.7968" dy="1.0968" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="LQFP48">
<description>&lt;b&gt;LQFP48&lt;/b&gt; Package</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2.254" y="-2.254" radius="0.508" width="0" layer="21"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="36" x="-2.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
<package name="E3,5-8">
<wire x1="-2.159" y1="1.905" x2="-1.397" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="2.286" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002" shape="square"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="-4.064"/>
<vertex x="0" y="4.064" curve="-90"/>
<vertex x="4.064" y="0"/>
<vertex x="3.175" y="0" curve="90"/>
<vertex x="1.778" y="1.397" curve="90"/>
<vertex x="0.381" y="0" curve="90"/>
<vertex x="1.778" y="-1.397" curve="90"/>
<vertex x="3.175" y="0"/>
<vertex x="4.064" y="0" curve="-90"/>
</polygon>
</package>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="0.4826" x2="0.9906" y2="0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="0.4826" x2="0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="-0.4826" x2="-0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="-0.9906" y1="-0.4826" x2="-0.9906" y2="0.4826" width="0.0508" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.254" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.254" y1="0.1778" x2="0.254" y2="0.1778" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="-0.1778" x2="0.254" y2="-0.1778" width="0.1016" layer="51"/>
<text x="-1.651" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0402G">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402 (GND adjusted)</description>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.508" y="0" dx="0.3476" dy="0.3476" layer="1" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="0.4826" x2="0.9906" y2="0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="0.4826" x2="0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="-0.4826" x2="-0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="-0.9906" y1="-0.4826" x2="-0.9906" y2="0.4826" width="0.0508" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.254" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.254" y1="0.1778" x2="0.254" y2="0.1778" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="-0.1778" x2="0.254" y2="-0.1778" width="0.1016" layer="51"/>
<text x="-1.651" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="0.4826" x2="0.9906" y2="0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="0.4826" x2="0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="-0.4826" x2="-0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="-0.9906" y1="-0.4826" x2="-0.9906" y2="0.4826" width="0.0508" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.254" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.254" y1="0.1778" x2="0.254" y2="0.1778" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="-0.1778" x2="0.254" y2="-0.1778" width="0.1016" layer="51"/>
<text x="-1.651" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0402G">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402 (GND adjusted)</description>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.508" y="0" dx="0.3476" dy="0.3476" layer="1" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="0.4826" x2="0.9906" y2="0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="0.4826" x2="0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="0.9906" y1="-0.4826" x2="-0.9906" y2="-0.4826" width="0.0508" layer="39"/>
<wire x1="-0.9906" y1="-0.4826" x2="-0.9906" y2="0.4826" width="0.0508" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.254" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.254" y1="0.1778" x2="0.254" y2="0.1778" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="-0.1778" x2="0.254" y2="-0.1778" width="0.1016" layer="51"/>
<text x="-1.651" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="N-CHANNEL">
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="1.27" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="1.778" radius="0.3592" width="0" layer="94"/>
<pin name="N-S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="N-G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.508"/>
<vertex x="-0.508" y="-0.508"/>
</polygon>
<pin name="N-D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<text x="3.81" y="0.762" size="1.6764" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.6764" layer="96">&gt;VALUE</text>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.794" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="0.762" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_4">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PAD">
<pin name="1" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-1.27" y="0" radius="1.27" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="P-CHANNEL">
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.286" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.032" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<circle x="2.54" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-1.778" radius="0.3592" width="0" layer="94"/>
<pin name="P-S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="P-G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.508"/>
<vertex x="1.524" y="-0.508"/>
</polygon>
<pin name="P-D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="6.35" y="0.762" size="1.6764" layer="95" ratio="18">&gt;NAME</text>
<text x="6.35" y="-2.54" size="1.6764" layer="96" ratio="18">&gt;VALUE</text>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SDD_AKKA">
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="A2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="TPS769XX">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.286" y="-3.302" size="1.4224" layer="95">GND</text>
<text x="-7.62" y="7.62" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.588" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="sup" rot="R90"/>
<pin name="NR" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FB-">
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="2.54" y2="1.27" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="W25X">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-13.208" size="1.778" layer="96" ratio="18">&gt;VALUE</text>
<pin name="!CS" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="DO/IO1" x="-10.16" y="2.54" length="short" direction="out"/>
<pin name="!WP" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="GND" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="DIO/IO0" x="-10.16" y="0" length="short"/>
<pin name="CLK" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="!HOLD" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="VCC" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="IR2104">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="!SD" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="COM" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VB" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="HO" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="VS" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="LO" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PORT_A_L2">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.922" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4/ADC12_IN4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5/ADC12_IN5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6/TIM3_CH1" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7/TIM3_CH2" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H2">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="13.462" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8/TIM1_CH1" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9/TIM1_CH2/USART1_TX" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10/TIM1_CH3/USART1_RX" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11/USBDM" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12/USBDP" x="-7.62" y="0" length="middle"/>
<pin name="PA13/SWDIO" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14/SWCLK" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15/TIM2_CH1_ETR" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L2">
<wire x1="-7.62" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.27" layer="95">&gt;NAME</text>
<pin name="TIM3_CH3/PB0" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="TIM3_CH4/PB1" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="BOOT1/PB2" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="TIM2_CH2/PB3" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="TIM2_CH3/PB4" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="TIM2_CH4/PB5" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="TIM4_CH1/PB6" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="TIM4_CH2/PB7" x="7.62" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.922" size="1.27" layer="95">&gt;NAME</text>
<pin name="TIM4_CH3/PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="TIM4_CH4/PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="I2C2_SCL/PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="I2C2_SDA/PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="SPI2_NSS/PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="SPI2_SCK/PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="SPI2_MISO/PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="SPI2_MOSI/PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.08" y="18.542" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-7.62" y="2.54" length="middle"/>
<pin name="PC14" x="-7.62" y="0" length="middle"/>
<pin name="PC15" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="PORT_D_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="7.62" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.382" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="+3V3A">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3A" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LM2767">
<description>&lt;h1&gt;Texas Instruments&lt;/h1&gt;
&lt;p&gt;&lt;b&gt;LM2767 Switched Capacitor Voltage Converter&lt;/b&gt;&lt;/p&gt;</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="V+" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="CAP+" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="CAP-" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="VOUT" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF7905" prefix="Q">
<gates>
<gate name="_N1" symbol="N-CHANNEL" x="0" y="10.16"/>
<gate name="_N2" symbol="N-CHANNEL" x="0" y="-10.16"/>
</gates>
<devices>
<device name="PBF" package="SOIC-8">
<connects>
<connect gate="_N1" pin="N-D" pad="5 6"/>
<connect gate="_N1" pin="N-G" pad="4"/>
<connect gate="_N1" pin="N-S" pad="3"/>
<connect gate="_N2" pin="N-D" pad="7 8"/>
<connect gate="_N2" pin="N-G" pad="2"/>
<connect gate="_N2" pin="N-S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_EU_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603G" package="R0603G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0402G" package="R0402G">
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
<deviceset name="C_EU_" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603G" package="C0603G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805G" package="C0805G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402G" package="C0402G">
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOT" package="1X03M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI-USB-SCHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD_4" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER-PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-20R" package="PAD20R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-20S" package="PAD20S">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15R" package="PAD15R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15S" package="PAD15S">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF9335">
<gates>
<gate name="G$1" symbol="P-CHANNEL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="P-D" pad="5 6 7 8"/>
<connect gate="G$1" pin="P-G" pad="4"/>
<connect gate="G$1" pin="P-S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3,5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54C" prefix="D">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SDD_AKKA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BM05B" package="BM05B">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS769XX" prefix="IC">
<description>&lt;b&gt;Texas Instruments LDO Regulator&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TPS769XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FB_" prefix="L">
<description>&lt;b&gt;FERRITE BEAD&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FB-" x="0" y="2.54"/>
</gates>
<devices>
<device name="0805" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="L1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="L2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="L0603">
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
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="ABMM2" package="ABMM2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ABM3" package="ABM3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ABM7" package="ABM7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25X" prefix="U">
<description>&lt;b&gt;Winbond SPI Flash Memory&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="W25X" x="0" y="0"/>
</gates>
<devices>
<device name="40BVSNIG" package="SOIC-8">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DIO/IO0" pad="5"/>
<connect gate="G$1" pin="DO/IO1" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="BC817*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="-16"/>
<technology name="-16LT1"/>
<technology name="-25"/>
<technology name="-25LT1"/>
<technology name="-40"/>
<technology name="-40LT1"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0520LT" prefix="D">
<description>&lt;b&gt;SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://onsemi.com .. MBR0520LT1-D.pdf</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IR2104" prefix="IC">
<description>&lt;h1&gt;International Rectifier&lt;/h1&gt;
&lt;p&gt;&lt;b&gt;IR2104(S) &amp; (PbF) HALF-BRIDGE DRIVER&lt;/b&gt;&lt;/p&gt;
&lt;h2&gt;Product Summary&lt;/h2&gt;
&lt;ul&gt;
&lt;li&gt;V&lt;sub&gt;OFFSET&lt;/sub&gt; 600V max.&lt;/li&gt;
&lt;li&gt;IO+/- 130 mA / 270 mA&lt;/li&gt;
&lt;li&gt;V&lt;sub&gt;OUT&lt;/sub&gt; 10 - 20V&lt;/li&gt;
&lt;li&gt;t&lt;sub&gt;on/off&lt;/sub&gt; (typ.) 680 &amp; 150 ns&lt;/li&gt;
&lt;li&gt;Deadtime (typ.) 520 ns&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IR2104" x="0" y="0"/>
</gates>
<devices>
<device name="SPBF" package="SOIC-8">
<connects>
<connect gate="G$1" pin="!SD" pad="3"/>
<connect gate="G$1" pin="COM" pad="4"/>
<connect gate="G$1" pin="HO" pad="7"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="LO" pad="5"/>
<connect gate="G$1" pin="VB" pad="8"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103CXT6" prefix="IC">
<gates>
<gate name="_PORTA_L" symbol="PORT_A_L2" x="-20.32" y="43.18"/>
<gate name="_PORTA_H" symbol="PORT_A_H2" x="-20.32" y="12.7"/>
<gate name="_PORTB_L" symbol="PORT_B_L2" x="22.86" y="43.18"/>
<gate name="_PORTB_H" symbol="PORT_B_H" x="20.32" y="15.24"/>
<gate name="_POWER" symbol="VCC_VDD_S" x="-17.78" y="-20.32"/>
<gate name="_PORTC" symbol="PORT_C_3" x="-20.32" y="-48.26"/>
<gate name="_PORTD/OSC" symbol="PORT_D_2" x="22.86" y="-5.08"/>
<gate name="_AN_POWER" symbol="BAT_AN_M" x="20.32" y="-22.86"/>
<gate name="_RESET" symbol="BOOT_RST" x="20.32" y="-48.26"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="_AN_POWER" pin="VBAT" pad="1"/>
<connect gate="_AN_POWER" pin="VDDA" pad="9"/>
<connect gate="_AN_POWER" pin="VSSA" pad="8"/>
<connect gate="_PORTA_H" pin="PA10/TIM1_CH3/USART1_RX" pad="31"/>
<connect gate="_PORTA_H" pin="PA11/USBDM" pad="32"/>
<connect gate="_PORTA_H" pin="PA12/USBDP" pad="33"/>
<connect gate="_PORTA_H" pin="PA13/SWDIO" pad="34"/>
<connect gate="_PORTA_H" pin="PA14/SWCLK" pad="37"/>
<connect gate="_PORTA_H" pin="PA15/TIM2_CH1_ETR" pad="38"/>
<connect gate="_PORTA_H" pin="PA8/TIM1_CH1" pad="29"/>
<connect gate="_PORTA_H" pin="PA9/TIM1_CH2/USART1_TX" pad="30"/>
<connect gate="_PORTA_L" pin="PA0" pad="10"/>
<connect gate="_PORTA_L" pin="PA1" pad="11"/>
<connect gate="_PORTA_L" pin="PA2" pad="12"/>
<connect gate="_PORTA_L" pin="PA3" pad="13"/>
<connect gate="_PORTA_L" pin="PA4/ADC12_IN4" pad="14"/>
<connect gate="_PORTA_L" pin="PA5/ADC12_IN5" pad="15"/>
<connect gate="_PORTA_L" pin="PA6/TIM3_CH1" pad="16"/>
<connect gate="_PORTA_L" pin="PA7/TIM3_CH2" pad="17"/>
<connect gate="_PORTB_H" pin="I2C2_SCL/PB10" pad="21"/>
<connect gate="_PORTB_H" pin="I2C2_SDA/PB11" pad="22"/>
<connect gate="_PORTB_H" pin="SPI2_MISO/PB14" pad="27"/>
<connect gate="_PORTB_H" pin="SPI2_MOSI/PB15" pad="28"/>
<connect gate="_PORTB_H" pin="SPI2_NSS/PB12" pad="25"/>
<connect gate="_PORTB_H" pin="SPI2_SCK/PB13" pad="26"/>
<connect gate="_PORTB_H" pin="TIM4_CH3/PB8" pad="45"/>
<connect gate="_PORTB_H" pin="TIM4_CH4/PB9" pad="46"/>
<connect gate="_PORTB_L" pin="BOOT1/PB2" pad="20"/>
<connect gate="_PORTB_L" pin="TIM2_CH2/PB3" pad="39"/>
<connect gate="_PORTB_L" pin="TIM2_CH3/PB4" pad="40"/>
<connect gate="_PORTB_L" pin="TIM2_CH4/PB5" pad="41"/>
<connect gate="_PORTB_L" pin="TIM3_CH3/PB0" pad="18"/>
<connect gate="_PORTB_L" pin="TIM3_CH4/PB1" pad="19"/>
<connect gate="_PORTB_L" pin="TIM4_CH1/PB6" pad="42"/>
<connect gate="_PORTB_L" pin="TIM4_CH2/PB7" pad="43"/>
<connect gate="_PORTC" pin="PC13" pad="2"/>
<connect gate="_PORTC" pin="PC14" pad="3"/>
<connect gate="_PORTC" pin="PC15" pad="4"/>
<connect gate="_PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="_PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="_POWER" pin="VDD_1" pad="24"/>
<connect gate="_POWER" pin="VDD_2" pad="36"/>
<connect gate="_POWER" pin="VDD_3" pad="48"/>
<connect gate="_POWER" pin="VSS_1" pad="23"/>
<connect gate="_POWER" pin="VSS_2" pad="35"/>
<connect gate="_POWER" pin="VSS_3" pad="47"/>
<connect gate="_RESET" pin="BOOT0" pad="44"/>
<connect gate="_RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3A" prefix="+3V3A">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2767">
<description>&lt;h1&gt;Texas Instruments&lt;/h1&gt;
&lt;p&gt;&lt;b&gt;LM2767 Switched Capacitor Voltage Converter&lt;/b&gt;&lt;/p&gt;
&lt;h2&gt;FEATURES&lt;/h2&gt;
&lt;ul&gt;
&lt;li&gt;Doubles Input Supply Voltage&lt;/li&gt;
&lt;li&gt;SOT-23 5-Pin Package&lt;/li&gt;
&lt;li&gt;20Ω Typical Output Impedance&lt;/li&gt;
&lt;li&gt;96% Typical Conversion Efficiency at 15mA&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LM2767" x="0" y="0"/>
</gates>
<devices>
<device name="M5" package="SOT23-5">
<connects>
<connect gate="G$1" pin="CAP+" pad="5"/>
<connect gate="G$1" pin="CAP-" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ohw-logo">
<packages>
<package name="OSHW_10X1000_NOTEXT">
<wire x1="12.1158" y1="7.1628" x2="9.7028" y2="1.3462" width="0.254" layer="21"/>
<wire x1="9.7028" y1="1.3462" x2="8.382" y2="2.1082" width="0.254" layer="21"/>
<wire x1="8.382" y1="2.1082" x2="5.334" y2="0.0254" width="0.254" layer="21"/>
<wire x1="5.334" y1="0.0254" x2="2.9972" y2="2.3622" width="0.254" layer="21"/>
<wire x1="2.9972" y1="2.3622" x2="5.1308" y2="5.5118" width="0.254" layer="21"/>
<wire x1="5.1308" y1="5.5118" x2="3.81" y2="8.8392" width="0.254" layer="21" curve="-19.434368"/>
<wire x1="3.81" y1="8.8392" x2="0.0254" y2="9.5504" width="0.254" layer="21"/>
<wire x1="0.0254" y1="9.5504" x2="0.0254" y2="12.8778" width="0.254" layer="21"/>
<wire x1="0.0254" y1="12.8778" x2="3.8862" y2="13.589" width="0.254" layer="21"/>
<wire x1="3.8862" y1="13.589" x2="5.2578" y2="16.7386" width="0.254" layer="21" curve="-18.899701"/>
<wire x1="5.2578" y1="16.7386" x2="2.9972" y2="20.0406" width="0.254" layer="21"/>
<wire x1="2.9972" y1="20.0406" x2="5.334" y2="22.3774" width="0.254" layer="21"/>
<wire x1="5.334" y1="22.3774" x2="8.6614" y2="20.1168" width="0.254" layer="21"/>
<wire x1="8.6614" y1="20.1168" x2="11.7602" y2="21.3614" width="0.254" layer="21" curve="-18.029416"/>
<wire x1="11.7602" y1="21.3614" x2="12.5222" y2="25.3746" width="0.254" layer="21"/>
<wire x1="12.5222" y1="25.3746" x2="15.8242" y2="25.3746" width="0.254" layer="21"/>
<wire x1="15.8242" y1="25.3746" x2="16.5608" y2="21.3868" width="0.254" layer="21"/>
<wire x1="16.5608" y1="21.3868" x2="19.6596" y2="20.1168" width="0.254" layer="21" curve="-18.239355"/>
<wire x1="19.6596" y1="20.1168" x2="23.0124" y2="22.3774" width="0.254" layer="21"/>
<wire x1="23.0124" y1="22.3774" x2="25.3492" y2="20.0406" width="0.254" layer="21"/>
<wire x1="25.3492" y1="20.0406" x2="23.114" y2="16.764" width="0.254" layer="21"/>
<wire x1="23.114" y1="16.764" x2="24.4856" y2="13.589" width="0.254" layer="21" curve="-18.8999"/>
<wire x1="24.4856" y1="13.589" x2="28.321" y2="12.8778" width="0.254" layer="21"/>
<wire x1="28.321" y1="12.8778" x2="28.321" y2="9.5504" width="0.254" layer="21"/>
<wire x1="28.321" y1="9.5504" x2="24.5364" y2="8.8392" width="0.254" layer="21"/>
<wire x1="24.5364" y1="8.8392" x2="23.2156" y2="5.5118" width="0.254" layer="21" curve="-19.212623"/>
<wire x1="23.2156" y1="5.5118" x2="25.3492" y2="2.3622" width="0.254" layer="21"/>
<wire x1="25.3492" y1="2.3622" x2="23.0124" y2="0.0254" width="0.254" layer="21"/>
<wire x1="23.0124" y1="0.0254" x2="19.939" y2="2.1336" width="0.254" layer="21"/>
<wire x1="19.939" y1="2.1336" x2="18.6182" y2="1.3716" width="0.254" layer="21"/>
<wire x1="18.6182" y1="1.3716" x2="16.2052" y2="7.1628" width="0.254" layer="21"/>
<wire x1="12.1158" y1="7.1628" x2="16.2052" y2="7.1374" width="0.254" layer="21" curve="-304.652273"/>
</package>
<package name="OSHW_10X200_NOTEXT">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.254" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.254" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.254" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.254" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.254" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.254" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.254" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.254" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.254" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.254" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.254" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.254" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.254" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.254" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.254" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.254" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.254" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.254" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.254" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.254" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.254" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.254" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.254" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.254" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.254" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.254" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.254" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_10X350_NOTEXT">
<wire x1="4.2418" y1="2.5146" x2="3.4036" y2="0.4826" width="0.254" layer="21"/>
<wire x1="3.4036" y1="0.4826" x2="2.9464" y2="0.7366" width="0.254" layer="21"/>
<wire x1="2.9464" y1="0.7366" x2="1.8796" y2="0" width="0.254" layer="21"/>
<wire x1="1.8796" y1="0" x2="1.0414" y2="0.8382" width="0.254" layer="21"/>
<wire x1="1.0414" y1="0.8382" x2="1.8034" y2="1.9304" width="0.254" layer="21"/>
<wire x1="1.3208" y1="3.0988" x2="0" y2="3.3528" width="0.254" layer="21"/>
<wire x1="0" y1="3.3528" x2="0" y2="4.4958" width="0.254" layer="21"/>
<wire x1="0" y1="4.4958" x2="1.3462" y2="4.7498" width="0.254" layer="21"/>
<wire x1="1.8288" y1="5.8674" x2="1.0414" y2="7.0104" width="0.254" layer="21"/>
<wire x1="1.0414" y1="7.0104" x2="1.8796" y2="7.8232" width="0.254" layer="21"/>
<wire x1="1.8796" y1="7.8232" x2="3.0226" y2="7.0358" width="0.254" layer="21"/>
<wire x1="4.1148" y1="7.493" x2="4.3688" y2="8.8646" width="0.254" layer="21"/>
<wire x1="4.3688" y1="8.8646" x2="5.5372" y2="8.8646" width="0.254" layer="21"/>
<wire x1="5.5372" y1="8.8646" x2="5.7912" y2="7.493" width="0.254" layer="21"/>
<wire x1="6.8834" y1="7.0358" x2="8.0518" y2="7.8232" width="0.254" layer="21"/>
<wire x1="8.0518" y1="7.8232" x2="8.8646" y2="7.0104" width="0.254" layer="21"/>
<wire x1="8.8646" y1="7.0104" x2="8.0772" y2="5.8674" width="0.254" layer="21"/>
<wire x1="8.5598" y1="4.7498" x2="9.906" y2="4.4958" width="0.254" layer="21"/>
<wire x1="9.906" y1="4.4958" x2="9.906" y2="3.3528" width="0.254" layer="21"/>
<wire x1="9.906" y1="3.3528" x2="8.5852" y2="3.0988" width="0.254" layer="21"/>
<wire x1="8.128" y1="1.9304" x2="8.8646" y2="0.8382" width="0.254" layer="21"/>
<wire x1="8.8646" y1="0.8382" x2="8.0518" y2="0.0254" width="0.254" layer="21"/>
<wire x1="8.0518" y1="0.0254" x2="6.985" y2="0.7366" width="0.254" layer="21"/>
<wire x1="6.985" y1="0.7366" x2="6.5278" y2="0.4826" width="0.254" layer="21"/>
<wire x1="6.5278" y1="0.4826" x2="5.6896" y2="2.5146" width="0.254" layer="21"/>
<wire x1="1.8034" y1="1.9304" x2="1.3462" y2="3.0988" width="0.254" layer="21" curve="-19.550442"/>
<wire x1="1.3462" y1="4.7498" x2="1.8288" y2="5.8674" width="0.254" layer="21" curve="-18.924644"/>
<wire x1="3.0226" y1="7.0358" x2="4.1148" y2="7.4676" width="0.254" layer="21" curve="-18.163939"/>
<wire x1="5.7912" y1="7.4676" x2="6.858" y2="7.0358" width="0.254" layer="21" curve="-17.87913"/>
<wire x1="8.0772" y1="5.8674" x2="8.5598" y2="4.7498" width="0.254" layer="21" curve="-18.854515"/>
<wire x1="8.5852" y1="3.0988" x2="8.128" y2="1.9304" width="0.254" layer="21" curve="-19.550442"/>
<wire x1="4.2418" y1="2.5146" x2="5.6896" y2="2.5146" width="0.254" layer="21" curve="-303.462974"/>
</package>
<package name="OSHW_10X500_NOTEXT">
<wire x1="6.0452" y1="3.5814" x2="4.8514" y2="0.6858" width="0.254" layer="21"/>
<wire x1="4.8514" y1="0.6858" x2="4.191" y2="1.0668" width="0.254" layer="21"/>
<wire x1="4.191" y1="1.0668" x2="2.667" y2="0.0254" width="0.254" layer="21"/>
<wire x1="2.667" y1="0.0254" x2="1.4986" y2="1.1938" width="0.254" layer="21"/>
<wire x1="1.4986" y1="1.1938" x2="2.5654" y2="2.7686" width="0.254" layer="21"/>
<wire x1="2.5654" y1="2.7686" x2="1.905" y2="4.4196" width="0.254" layer="21" curve="-19.514051"/>
<wire x1="1.905" y1="4.4196" x2="0" y2="4.7752" width="0.254" layer="21"/>
<wire x1="0" y1="4.7752" x2="0" y2="6.4262" width="0.254" layer="21"/>
<wire x1="0" y1="6.4262" x2="1.9304" y2="6.8072" width="0.254" layer="21"/>
<wire x1="1.9304" y1="6.8072" x2="2.6162" y2="8.382" width="0.254" layer="21" curve="-18.62956"/>
<wire x1="2.6162" y1="8.382" x2="1.4986" y2="10.0076" width="0.254" layer="21"/>
<wire x1="1.4986" y1="10.0076" x2="2.667" y2="11.176" width="0.254" layer="21"/>
<wire x1="2.667" y1="11.176" x2="4.3434" y2="10.0584" width="0.254" layer="21"/>
<wire x1="4.3434" y1="10.0584" x2="5.8674" y2="10.668" width="0.254" layer="21" curve="-17.898916"/>
<wire x1="5.8674" y1="10.6934" x2="6.2484" y2="12.6746" width="0.254" layer="21"/>
<wire x1="6.2484" y1="12.6746" x2="7.8994" y2="12.6746" width="0.254" layer="21"/>
<wire x1="7.8994" y1="12.6746" x2="8.2804" y2="10.6934" width="0.254" layer="21"/>
<wire x1="8.2804" y1="10.6934" x2="9.8298" y2="10.0584" width="0.254" layer="21" curve="-18.098861"/>
<wire x1="9.8298" y1="10.0584" x2="11.5062" y2="11.2014" width="0.254" layer="21"/>
<wire x1="11.5062" y1="11.2014" x2="12.6746" y2="10.0076" width="0.254" layer="21"/>
<wire x1="12.6746" y1="10.0076" x2="11.557" y2="8.382" width="0.254" layer="21"/>
<wire x1="11.557" y1="8.382" x2="12.2428" y2="6.8072" width="0.254" layer="21" curve="-18.775953"/>
<wire x1="12.2428" y1="6.8072" x2="14.1732" y2="6.4262" width="0.254" layer="21"/>
<wire x1="14.1732" y1="6.4262" x2="14.1732" y2="4.7752" width="0.254" layer="21"/>
<wire x1="14.1732" y1="4.7752" x2="12.2682" y2="4.4196" width="0.254" layer="21"/>
<wire x1="12.2682" y1="4.4196" x2="11.6078" y2="2.7432" width="0.254" layer="21" curve="-19.70616"/>
<wire x1="11.6078" y1="2.7432" x2="12.6746" y2="1.1684" width="0.254" layer="21"/>
<wire x1="12.6746" y1="1.1684" x2="11.5062" y2="0.0254" width="0.254" layer="21"/>
<wire x1="11.5062" y1="0.0254" x2="9.9822" y2="1.0668" width="0.254" layer="21"/>
<wire x1="9.9822" y1="1.0668" x2="9.3218" y2="0.6858" width="0.254" layer="21"/>
<wire x1="9.3218" y1="0.6858" x2="8.1026" y2="3.5814" width="0.254" layer="21"/>
<wire x1="6.0452" y1="3.5814" x2="8.1026" y2="3.6068" width="0.254" layer="21" curve="-305.419449"/>
</package>
<package name="OSHW_10X750_NOTEXT">
<wire x1="9.0932" y1="5.3848" x2="7.2898" y2="1.016" width="0.254" layer="21"/>
<wire x1="7.2898" y1="1.016" x2="6.2992" y2="1.5748" width="0.254" layer="21"/>
<wire x1="6.2992" y1="1.5748" x2="4.0132" y2="0.0254" width="0.254" layer="21"/>
<wire x1="4.0132" y1="0.0254" x2="2.2352" y2="1.778" width="0.254" layer="21"/>
<wire x1="2.2352" y1="1.778" x2="3.8354" y2="4.1402" width="0.254" layer="21"/>
<wire x1="3.8354" y1="4.1402" x2="2.8448" y2="6.6294" width="0.254" layer="21" curve="-19.510952"/>
<wire x1="2.8448" y1="6.6294" x2="0" y2="7.1628" width="0.254" layer="21"/>
<wire x1="0" y1="7.1628" x2="0" y2="9.652" width="0.254" layer="21"/>
<wire x1="0" y1="9.652" x2="2.921" y2="10.2108" width="0.254" layer="21"/>
<wire x1="2.921" y1="10.2108" x2="3.9116" y2="12.573" width="0.254" layer="21" curve="-18.759575"/>
<wire x1="3.9116" y1="12.573" x2="2.2352" y2="15.0368" width="0.254" layer="21"/>
<wire x1="2.2352" y1="15.0368" x2="4.0132" y2="16.7894" width="0.254" layer="21"/>
<wire x1="4.0132" y1="16.7894" x2="6.5024" y2="15.0876" width="0.254" layer="21"/>
<wire x1="6.5024" y1="15.0876" x2="8.8392" y2="16.0528" width="0.254" layer="21" curve="-18.180554"/>
<wire x1="8.8392" y1="16.0528" x2="9.3726" y2="19.0246" width="0.254" layer="21"/>
<wire x1="9.3726" y1="19.0246" x2="11.8872" y2="19.0246" width="0.254" layer="21"/>
<wire x1="11.8872" y1="19.0246" x2="12.4206" y2="16.0274" width="0.254" layer="21"/>
<wire x1="12.4206" y1="16.0274" x2="14.7574" y2="15.0876" width="0.254" layer="21" curve="-18.180554"/>
<wire x1="14.7574" y1="15.0876" x2="17.2466" y2="16.7894" width="0.254" layer="21"/>
<wire x1="17.2466" y1="16.7894" x2="18.9992" y2="15.0368" width="0.254" layer="21"/>
<wire x1="18.9992" y1="15.0368" x2="17.3228" y2="12.5476" width="0.254" layer="21"/>
<wire x1="17.3228" y1="12.5476" x2="18.3388" y2="10.1854" width="0.254" layer="21" curve="-18.56522"/>
<wire x1="18.3388" y1="10.1854" x2="21.2344" y2="9.652" width="0.254" layer="21"/>
<wire x1="21.2344" y1="9.652" x2="21.209" y2="7.1628" width="0.254" layer="21"/>
<wire x1="21.209" y1="7.1628" x2="18.3896" y2="6.6294" width="0.254" layer="21"/>
<wire x1="18.3896" y1="6.6294" x2="17.4244" y2="4.1402" width="0.254" layer="21" curve="-19.377573"/>
<wire x1="17.4244" y1="4.1402" x2="18.9992" y2="1.778" width="0.254" layer="21"/>
<wire x1="18.9992" y1="1.778" x2="17.2466" y2="0.0254" width="0.254" layer="21"/>
<wire x1="17.2466" y1="0.0254" x2="14.9606" y2="1.6002" width="0.254" layer="21"/>
<wire x1="14.9606" y1="1.6002" x2="13.97" y2="1.016" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.016" x2="12.1666" y2="5.3848" width="0.254" layer="21"/>
<wire x1="9.0932" y1="5.3848" x2="12.1666" y2="5.3848" width="0.254" layer="21" curve="-304.090059"/>
</package>
<package name="OSHW_FILLX1000_NOTEXT">
<wire x1="12.1158" y1="7.1628" x2="9.7028" y2="1.3462" width="0.2032" layer="21"/>
<wire x1="9.7028" y1="1.3462" x2="8.382" y2="2.1082" width="0.2032" layer="21"/>
<wire x1="8.382" y1="2.1082" x2="5.334" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="5.334" y1="0.0254" x2="2.9972" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="2.9972" y1="2.3622" x2="5.1308" y2="5.5118" width="0.2032" layer="21"/>
<wire x1="5.1308" y1="5.5118" x2="3.81" y2="8.8392" width="0.2032" layer="21" curve="-19.434368"/>
<wire x1="3.81" y1="8.8392" x2="0.0254" y2="9.5504" width="0.2032" layer="21"/>
<wire x1="0.0254" y1="9.5504" x2="0.0254" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="0.0254" y1="12.8778" x2="3.8862" y2="13.589" width="0.2032" layer="21"/>
<wire x1="3.8862" y1="13.589" x2="5.2578" y2="16.7386" width="0.2032" layer="21" curve="-18.899701"/>
<wire x1="5.2578" y1="16.7386" x2="2.9972" y2="20.0406" width="0.2032" layer="21"/>
<wire x1="2.9972" y1="20.0406" x2="5.334" y2="22.3774" width="0.2032" layer="21"/>
<wire x1="5.334" y1="22.3774" x2="8.6614" y2="20.1168" width="0.2032" layer="21"/>
<wire x1="8.6614" y1="20.1168" x2="11.7602" y2="21.3614" width="0.2032" layer="21" curve="-18.029416"/>
<wire x1="11.7602" y1="21.3614" x2="12.5222" y2="25.3746" width="0.2032" layer="21"/>
<wire x1="12.5222" y1="25.3746" x2="15.8242" y2="25.3746" width="0.2032" layer="21"/>
<wire x1="15.8242" y1="25.3746" x2="16.5608" y2="21.3868" width="0.2032" layer="21"/>
<wire x1="16.5608" y1="21.3868" x2="19.6596" y2="20.1168" width="0.2032" layer="21" curve="-18.239355"/>
<wire x1="19.6596" y1="20.1168" x2="23.0124" y2="22.3774" width="0.2032" layer="21"/>
<wire x1="23.0124" y1="22.3774" x2="25.3492" y2="20.0406" width="0.2032" layer="21"/>
<wire x1="25.3492" y1="20.0406" x2="23.114" y2="16.764" width="0.2032" layer="21"/>
<wire x1="23.114" y1="16.764" x2="24.4856" y2="13.589" width="0.2032" layer="21" curve="-18.8999"/>
<wire x1="24.4856" y1="13.589" x2="28.321" y2="12.8778" width="0.2032" layer="21"/>
<wire x1="28.321" y1="12.8778" x2="28.321" y2="9.5504" width="0.2032" layer="21"/>
<wire x1="28.321" y1="9.5504" x2="24.5364" y2="8.8392" width="0.2032" layer="21"/>
<wire x1="24.5364" y1="8.8392" x2="23.2156" y2="5.5118" width="0.2032" layer="21" curve="-19.212623"/>
<wire x1="23.2156" y1="5.5118" x2="25.3492" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="25.3492" y1="2.3622" x2="23.0124" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="23.0124" y1="0.0254" x2="19.939" y2="2.1336" width="0.2032" layer="21"/>
<wire x1="19.939" y1="2.1336" x2="18.6182" y2="1.3716" width="0.2032" layer="21"/>
<wire x1="18.6182" y1="1.3716" x2="16.2052" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="12.1158" y1="7.1628" x2="16.2052" y2="7.1374" width="0.2032" layer="21" curve="-304.652273"/>
<polygon width="0.1524" layer="21">
<vertex x="9.652" y="1.4732"/>
<vertex x="8.3566" y="2.2098"/>
<vertex x="5.334" y="0.1016"/>
<vertex x="3.0988" y="2.3876"/>
<vertex x="5.1816" y="5.5118"/>
<vertex x="3.7338" y="8.9408"/>
<vertex x="0.0508" y="9.6266"/>
<vertex x="0.1016" y="12.8524"/>
<vertex x="3.8608" y="13.5636"/>
<vertex x="5.334" y="16.891"/>
<vertex x="3.0988" y="20.066"/>
<vertex x="5.334" y="22.3012"/>
<vertex x="8.6106" y="20.0914"/>
<vertex x="11.811" y="21.3868"/>
<vertex x="12.5476" y="25.3238"/>
<vertex x="15.8242" y="25.2984"/>
<vertex x="16.5354" y="21.4376"/>
<vertex x="19.685" y="20.0914"/>
<vertex x="23.0124" y="22.3012"/>
<vertex x="25.273" y="20.0406"/>
<vertex x="23.0378" y="16.7386"/>
<vertex x="24.3586" y="13.8938"/>
<vertex x="24.4602" y="13.5128"/>
<vertex x="28.2194" y="12.827"/>
<vertex x="28.2448" y="9.6012"/>
<vertex x="24.511" y="8.9154"/>
<vertex x="23.1902" y="5.4356"/>
<vertex x="25.273" y="2.3622"/>
<vertex x="23.0124" y="0.1016"/>
<vertex x="19.9136" y="2.2606"/>
<vertex x="18.6182" y="1.4478"/>
<vertex x="16.2814" y="7.1374"/>
<vertex x="17.7292" y="8.2042"/>
<vertex x="18.6944" y="10.3124"/>
<vertex x="18.4912" y="12.5984"/>
<vertex x="16.9926" y="14.6812"/>
<vertex x="16.9672" y="14.6558"/>
<vertex x="14.9606" y="15.5448"/>
<vertex x="13.4366" y="15.5702"/>
<vertex x="13.4366" y="15.5194"/>
<vertex x="11.43" y="14.6304"/>
<vertex x="9.9822" y="12.8016"/>
<vertex x="9.6774" y="10.4394"/>
<vertex x="10.5156" y="8.382"/>
<vertex x="11.9634" y="7.112"/>
</polygon>
</package>
<package name="OSHW_FILLX100_NOTEXT">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
<polygon width="0.1524" layer="21">
<vertex x="0.889" y="0.254"/>
<vertex x="0.508" y="0.127"/>
<vertex x="0.381" y="0.254"/>
<vertex x="0.635" y="0.635"/>
<vertex x="0.381" y="1.016"/>
<vertex x="0.127" y="1.016"/>
<vertex x="0.127" y="1.27"/>
<vertex x="0.508" y="1.27"/>
<vertex x="0.635" y="1.651"/>
<vertex x="0.381" y="2.032"/>
<vertex x="0.508" y="2.159"/>
<vertex x="0.889" y="1.905"/>
<vertex x="1.27" y="2.159"/>
<vertex x="1.27" y="2.413"/>
<vertex x="1.524" y="2.413"/>
<vertex x="1.651" y="2.032"/>
<vertex x="2.032" y="1.905"/>
<vertex x="2.286" y="2.159"/>
<vertex x="2.413" y="2.032"/>
<vertex x="2.286" y="1.651"/>
<vertex x="2.413" y="1.27"/>
<vertex x="2.794" y="1.27"/>
<vertex x="2.667" y="1.016"/>
<vertex x="2.286" y="0.889"/>
<vertex x="2.286" y="0.508"/>
<vertex x="2.413" y="0.254"/>
<vertex x="2.286" y="0.127"/>
<vertex x="2.032" y="0.254"/>
<vertex x="1.905" y="0.254"/>
<vertex x="1.778" y="0.635"/>
<vertex x="2.032" y="1.143"/>
<vertex x="1.778" y="1.524"/>
<vertex x="1.397" y="1.651"/>
<vertex x="1.016" y="1.524"/>
<vertex x="0.889" y="1.143"/>
<vertex x="1.016" y="0.762"/>
<vertex x="1.143" y="0.635"/>
</polygon>
</package>
<package name="OSHW_FILLX150_NOTEXT">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
<polygon width="0.1524" layer="21">
<vertex x="1.397" y="0.381"/>
<vertex x="1.27" y="0.381"/>
<vertex x="0.889" y="0.127"/>
<vertex x="0.635" y="0.381"/>
<vertex x="0.889" y="0.762"/>
<vertex x="0.635" y="1.397"/>
<vertex x="0.127" y="1.524"/>
<vertex x="0.127" y="1.905"/>
<vertex x="0.635" y="1.905"/>
<vertex x="0.889" y="2.54"/>
<vertex x="0.508" y="3.048"/>
<vertex x="0.889" y="3.302"/>
<vertex x="1.27" y="2.921"/>
<vertex x="1.778" y="3.175"/>
<vertex x="1.905" y="3.683"/>
<vertex x="2.286" y="3.683"/>
<vertex x="2.413" y="3.175"/>
<vertex x="2.921" y="2.921"/>
<vertex x="3.429" y="3.302"/>
<vertex x="3.683" y="3.048"/>
<vertex x="3.429" y="2.54"/>
<vertex x="3.683" y="1.905"/>
<vertex x="4.191" y="1.905"/>
<vertex x="4.191" y="1.524"/>
<vertex x="3.556" y="1.397"/>
<vertex x="3.429" y="0.762"/>
<vertex x="3.683" y="0.381"/>
<vertex x="3.429" y="0.127"/>
<vertex x="3.048" y="0.381"/>
<vertex x="2.794" y="0.254"/>
<vertex x="2.54" y="1.016"/>
<vertex x="2.921" y="1.524"/>
<vertex x="2.794" y="2.159"/>
<vertex x="2.286" y="2.413"/>
<vertex x="1.778" y="2.413"/>
<vertex x="1.397" y="2.032"/>
<vertex x="1.397" y="1.27"/>
<vertex x="1.778" y="1.016"/>
</polygon>
</package>
<package name="OSHW_FILLX200_NOTEXT">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
<polygon width="0.1524" layer="21">
<vertex x="1.651" y="0.508"/>
<vertex x="1.143" y="0.127"/>
<vertex x="0.762" y="0.508"/>
<vertex x="1.143" y="1.143"/>
<vertex x="0.889" y="1.778"/>
<vertex x="0.127" y="2.032"/>
<vertex x="0.127" y="1.905"/>
<vertex x="0.127" y="2.54"/>
<vertex x="0.889" y="2.667"/>
<vertex x="1.143" y="3.429"/>
<vertex x="0.635" y="3.937"/>
<vertex x="1.016" y="4.318"/>
<vertex x="1.778" y="3.937"/>
<vertex x="2.54" y="4.318"/>
<vertex x="2.413" y="4.318"/>
<vertex x="2.54" y="4.953"/>
<vertex x="3.175" y="4.953"/>
<vertex x="3.175" y="4.191"/>
<vertex x="3.937" y="3.937"/>
<vertex x="4.572" y="4.318"/>
<vertex x="4.953" y="4.064"/>
<vertex x="4.572" y="3.302"/>
<vertex x="4.826" y="2.667"/>
<vertex x="5.588" y="2.54"/>
<vertex x="5.588" y="1.905"/>
<vertex x="4.826" y="1.905"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.953" y="0.508"/>
<vertex x="4.572" y="0.127"/>
<vertex x="4.064" y="0.508"/>
<vertex x="3.81" y="0.381"/>
<vertex x="3.302" y="1.397"/>
<vertex x="3.81" y="1.905"/>
<vertex x="3.81" y="2.54"/>
<vertex x="3.429" y="3.175"/>
<vertex x="2.794" y="3.302"/>
<vertex x="2.032" y="3.048"/>
<vertex x="2.159" y="3.048"/>
<vertex x="1.778" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="2.286" y="1.397"/>
<vertex x="1.905" y="0.381"/>
</polygon>
</package>
<package name="OSHW_FILLX350_NOTEXT">
<wire x1="4.2418" y1="2.5146" x2="3.4036" y2="0.4826" width="0.2032" layer="21"/>
<wire x1="3.4036" y1="0.4826" x2="2.9464" y2="0.7366" width="0.2032" layer="21"/>
<wire x1="2.9464" y1="0.7366" x2="1.8796" y2="0" width="0.2032" layer="21"/>
<wire x1="1.8796" y1="0" x2="1.0414" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="1.0414" y1="0.8382" x2="1.8034" y2="1.9304" width="0.2032" layer="21"/>
<wire x1="1.3208" y1="3.0988" x2="0" y2="3.3528" width="0.2032" layer="21"/>
<wire x1="0" y1="3.3528" x2="0" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="0" y1="4.4958" x2="1.3462" y2="4.7498" width="0.2032" layer="21"/>
<wire x1="1.8288" y1="5.8674" x2="1.0414" y2="7.0104" width="0.2032" layer="21"/>
<wire x1="1.0414" y1="7.0104" x2="1.8796" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="1.8796" y1="7.8232" x2="3.0226" y2="7.0358" width="0.2032" layer="21"/>
<wire x1="4.1148" y1="7.493" x2="4.3688" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="4.3688" y1="8.8646" x2="5.5372" y2="8.8646" width="0.2032" layer="21"/>
<wire x1="5.5372" y1="8.8646" x2="5.7912" y2="7.493" width="0.2032" layer="21"/>
<wire x1="6.8834" y1="7.0358" x2="8.0518" y2="7.8232" width="0.2032" layer="21"/>
<wire x1="8.0518" y1="7.8232" x2="8.8646" y2="7.0104" width="0.2032" layer="21"/>
<wire x1="8.8646" y1="7.0104" x2="8.0772" y2="5.8674" width="0.2032" layer="21"/>
<wire x1="8.5598" y1="4.7498" x2="9.906" y2="4.4958" width="0.2032" layer="21"/>
<wire x1="9.906" y1="4.4958" x2="9.906" y2="3.3528" width="0.2032" layer="21"/>
<wire x1="9.906" y1="3.3528" x2="8.5852" y2="3.0988" width="0.2032" layer="21"/>
<wire x1="8.128" y1="1.9304" x2="8.8646" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="8.8646" y1="0.8382" x2="8.0518" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="8.0518" y1="0.0254" x2="6.985" y2="0.7366" width="0.2032" layer="21"/>
<wire x1="6.985" y1="0.7366" x2="6.5278" y2="0.4826" width="0.2032" layer="21"/>
<wire x1="6.5278" y1="0.4826" x2="5.6896" y2="2.5146" width="0.2032" layer="21"/>
<wire x1="1.8034" y1="1.9304" x2="1.3462" y2="3.0988" width="0.2032" layer="21" curve="-19.550442"/>
<wire x1="1.3462" y1="4.7498" x2="1.8288" y2="5.8674" width="0.2032" layer="21" curve="-18.924644"/>
<wire x1="3.0226" y1="7.0358" x2="4.1148" y2="7.4676" width="0.2032" layer="21" curve="-18.163939"/>
<wire x1="5.7912" y1="7.4676" x2="6.858" y2="7.0358" width="0.2032" layer="21" curve="-17.87913"/>
<wire x1="8.0772" y1="5.8674" x2="8.5598" y2="4.7498" width="0.2032" layer="21" curve="-18.854515"/>
<wire x1="8.5852" y1="3.0988" x2="8.128" y2="1.9304" width="0.2032" layer="21" curve="-19.550442"/>
<wire x1="4.2418" y1="2.5146" x2="5.6896" y2="2.5146" width="0.2032" layer="21" curve="-303.462974"/>
<polygon width="0.1524" layer="21">
<vertex x="3.429" y="0.5842"/>
<vertex x="2.921" y="0.8636"/>
<vertex x="1.8796" y="0.1016"/>
<vertex x="1.1176" y="0.8382"/>
<vertex x="1.8796" y="1.9304"/>
<vertex x="1.3716" y="3.1496"/>
<vertex x="0.0254" y="3.4036"/>
<vertex x="0.0508" y="4.4704"/>
<vertex x="1.4224" y="4.7244"/>
<vertex x="1.905" y="5.9182"/>
<vertex x="1.1684" y="7.0358"/>
<vertex x="1.905" y="7.6962"/>
<vertex x="2.9972" y="6.9342"/>
<vertex x="4.1656" y="7.4168"/>
<vertex x="4.445" y="8.7884"/>
<vertex x="5.4864" y="8.8138"/>
<vertex x="5.715" y="7.4168"/>
<vertex x="6.9088" y="6.985"/>
<vertex x="8.0518" y="7.7216"/>
<vertex x="8.763" y="6.985"/>
<vertex x="7.9756" y="5.8674"/>
<vertex x="8.5344" y="4.6736"/>
<vertex x="9.8552" y="4.4196"/>
<vertex x="9.8298" y="3.3782"/>
<vertex x="8.509" y="3.1496"/>
<vertex x="8.0772" y="1.905"/>
<vertex x="8.7884" y="0.8128"/>
<vertex x="8.0264" y="0.1016"/>
<vertex x="6.985" y="0.7874"/>
<vertex x="6.5532" y="0.5842"/>
<vertex x="5.7658" y="2.5146"/>
<vertex x="6.5278" y="3.2766"/>
<vertex x="6.5024" y="4.572"/>
<vertex x="5.5118" y="5.461"/>
<vertex x="4.318" y="5.4356"/>
<vertex x="3.4544" y="4.5466"/>
<vertex x="3.429" y="3.2258"/>
<vertex x="4.1402" y="2.4638"/>
</polygon>
</package>
<package name="OSHW_FILLX500_NOTEXT">
<wire x1="6.0452" y1="3.5814" x2="4.8514" y2="0.6858" width="0.2032" layer="21"/>
<wire x1="4.8514" y1="0.6858" x2="4.191" y2="1.0668" width="0.2032" layer="21"/>
<wire x1="4.191" y1="1.0668" x2="2.667" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="2.667" y1="0.0254" x2="1.4986" y2="1.1938" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="1.1938" x2="2.5654" y2="2.7686" width="0.2032" layer="21"/>
<wire x1="2.5654" y1="2.7686" x2="1.905" y2="4.4196" width="0.2032" layer="21" curve="-19.514051"/>
<wire x1="1.905" y1="4.4196" x2="0" y2="4.7752" width="0.2032" layer="21"/>
<wire x1="0" y1="4.7752" x2="0" y2="6.4262" width="0.2032" layer="21"/>
<wire x1="0" y1="6.4262" x2="1.9304" y2="6.8072" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="6.8072" x2="2.6162" y2="8.382" width="0.2032" layer="21" curve="-18.62956"/>
<wire x1="2.6162" y1="8.382" x2="1.4986" y2="10.0076" width="0.2032" layer="21"/>
<wire x1="1.4986" y1="10.0076" x2="2.667" y2="11.176" width="0.2032" layer="21"/>
<wire x1="2.667" y1="11.176" x2="4.3434" y2="10.0584" width="0.2032" layer="21"/>
<wire x1="4.3434" y1="10.0584" x2="5.8674" y2="10.668" width="0.2032" layer="21" curve="-17.898916"/>
<wire x1="5.8674" y1="10.6934" x2="6.2484" y2="12.6746" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="12.6746" x2="7.8994" y2="12.6746" width="0.2032" layer="21"/>
<wire x1="7.8994" y1="12.6746" x2="8.2804" y2="10.6934" width="0.2032" layer="21"/>
<wire x1="8.2804" y1="10.6934" x2="9.8298" y2="10.0584" width="0.2032" layer="21" curve="-18.098861"/>
<wire x1="9.8298" y1="10.0584" x2="11.5062" y2="11.2014" width="0.2032" layer="21"/>
<wire x1="11.5062" y1="11.2014" x2="12.6746" y2="10.0076" width="0.2032" layer="21"/>
<wire x1="12.6746" y1="10.0076" x2="11.557" y2="8.382" width="0.2032" layer="21"/>
<wire x1="11.557" y1="8.382" x2="12.2428" y2="6.8072" width="0.2032" layer="21" curve="-18.775953"/>
<wire x1="12.2428" y1="6.8072" x2="14.1732" y2="6.4262" width="0.2032" layer="21"/>
<wire x1="14.1732" y1="6.4262" x2="14.1732" y2="4.7752" width="0.2032" layer="21"/>
<wire x1="14.1732" y1="4.7752" x2="12.2682" y2="4.4196" width="0.2032" layer="21"/>
<wire x1="12.2682" y1="4.4196" x2="11.6078" y2="2.7432" width="0.2032" layer="21" curve="-19.70616"/>
<wire x1="11.6078" y1="2.7432" x2="12.6746" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="12.6746" y1="1.1684" x2="11.5062" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="11.5062" y1="0.0254" x2="9.9822" y2="1.0668" width="0.2032" layer="21"/>
<wire x1="9.9822" y1="1.0668" x2="9.3218" y2="0.6858" width="0.2032" layer="21"/>
<wire x1="9.3218" y1="0.6858" x2="8.1026" y2="3.5814" width="0.2032" layer="21"/>
<wire x1="6.0452" y1="3.5814" x2="8.1026" y2="3.6068" width="0.2032" layer="21" curve="-305.419449"/>
<polygon width="0.1524" layer="21">
<vertex x="4.826" y="0.7874"/>
<vertex x="4.191" y="1.2192"/>
<vertex x="2.6416" y="0.127"/>
<vertex x="1.5748" y="1.1938"/>
<vertex x="2.667" y="2.7686"/>
<vertex x="1.905" y="4.5212"/>
<vertex x="-0.0254" y="4.8514"/>
<vertex x="0.0508" y="6.4262"/>
<vertex x="1.9812" y="6.731"/>
<vertex x="2.667" y="8.4328"/>
<vertex x="1.6256" y="10.033"/>
<vertex x="2.667" y="11.0744"/>
<vertex x="4.3688" y="9.9822"/>
<vertex x="5.9182" y="10.6426"/>
<vertex x="6.2992" y="12.5984"/>
<vertex x="7.874" y="12.573"/>
<vertex x="8.2296" y="10.6172"/>
<vertex x="9.8552" y="9.9822"/>
<vertex x="11.5316" y="11.1252"/>
<vertex x="12.5984" y="9.9822"/>
<vertex x="11.5062" y="8.382"/>
<vertex x="12.2428" y="6.7056"/>
<vertex x="14.1732" y="6.35"/>
<vertex x="14.1224" y="4.826"/>
<vertex x="12.1158" y="4.4704"/>
<vertex x="11.5824" y="2.5908"/>
<vertex x="12.573" y="1.1938"/>
<vertex x="11.5062" y="0.127"/>
<vertex x="9.9568" y="1.1684"/>
<vertex x="9.3726" y="0.8128"/>
<vertex x="8.2042" y="3.6068"/>
<vertex x="9.1948" y="4.5466"/>
<vertex x="9.3726" y="5.9944"/>
<vertex x="8.6868" y="7.366"/>
<vertex x="7.1374" y="7.9502"/>
<vertex x="5.6642" y="7.5438"/>
<vertex x="4.826" y="6.4516"/>
<vertex x="4.7244" y="5.1816"/>
<vertex x="5.2832" y="3.9624"/>
<vertex x="5.9436" y="3.5052"/>
</polygon>
</package>
<package name="OSHW_FILLX750_NOTEXT">
<wire x1="9.0932" y1="5.3848" x2="7.2898" y2="1.016" width="0.2032" layer="21"/>
<wire x1="7.2898" y1="1.016" x2="6.2992" y2="1.5748" width="0.2032" layer="21"/>
<wire x1="6.2992" y1="1.5748" x2="4.0132" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="4.0132" y1="0.0254" x2="2.2352" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.2352" y1="1.778" x2="3.8354" y2="4.1402" width="0.2032" layer="21"/>
<wire x1="3.8354" y1="4.1402" x2="2.8448" y2="6.6294" width="0.2032" layer="21" curve="-19.510952"/>
<wire x1="2.8448" y1="6.6294" x2="0" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="0" y1="7.1628" x2="0" y2="9.652" width="0.2032" layer="21"/>
<wire x1="0" y1="9.652" x2="2.921" y2="10.2108" width="0.2032" layer="21"/>
<wire x1="2.921" y1="10.2108" x2="3.9116" y2="12.573" width="0.2032" layer="21" curve="-18.759575"/>
<wire x1="3.9116" y1="12.573" x2="2.2352" y2="15.0368" width="0.2032" layer="21"/>
<wire x1="2.2352" y1="15.0368" x2="4.0132" y2="16.7894" width="0.2032" layer="21"/>
<wire x1="4.0132" y1="16.7894" x2="6.5024" y2="15.0876" width="0.2032" layer="21"/>
<wire x1="6.5024" y1="15.0876" x2="8.8392" y2="16.0528" width="0.2032" layer="21" curve="-18.180554"/>
<wire x1="8.8392" y1="16.0528" x2="9.3726" y2="19.0246" width="0.2032" layer="21"/>
<wire x1="9.3726" y1="19.0246" x2="11.8872" y2="19.0246" width="0.2032" layer="21"/>
<wire x1="11.8872" y1="19.0246" x2="12.4206" y2="16.0274" width="0.2032" layer="21"/>
<wire x1="12.4206" y1="16.0274" x2="14.7574" y2="15.0876" width="0.2032" layer="21" curve="-18.180554"/>
<wire x1="14.7574" y1="15.0876" x2="17.2466" y2="16.7894" width="0.2032" layer="21"/>
<wire x1="17.2466" y1="16.7894" x2="18.9992" y2="15.0368" width="0.2032" layer="21"/>
<wire x1="18.9992" y1="15.0368" x2="17.3228" y2="12.5476" width="0.2032" layer="21"/>
<wire x1="17.3228" y1="12.5476" x2="18.3388" y2="10.1854" width="0.2032" layer="21" curve="-18.56522"/>
<wire x1="18.3388" y1="10.1854" x2="21.2344" y2="9.652" width="0.2032" layer="21"/>
<wire x1="21.2344" y1="9.652" x2="21.209" y2="7.1628" width="0.2032" layer="21"/>
<wire x1="21.209" y1="7.1628" x2="18.3896" y2="6.6294" width="0.2032" layer="21"/>
<wire x1="18.3896" y1="6.6294" x2="17.4244" y2="4.1402" width="0.2032" layer="21" curve="-19.377573"/>
<wire x1="17.4244" y1="4.1402" x2="18.9992" y2="1.778" width="0.2032" layer="21"/>
<wire x1="18.9992" y1="1.778" x2="17.2466" y2="0.0254" width="0.2032" layer="21"/>
<wire x1="17.2466" y1="0.0254" x2="14.9606" y2="1.6002" width="0.2032" layer="21"/>
<wire x1="14.9606" y1="1.6002" x2="13.97" y2="1.016" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.016" x2="12.1666" y2="5.3848" width="0.2032" layer="21"/>
<wire x1="9.0932" y1="5.3848" x2="12.1666" y2="5.3848" width="0.2032" layer="21" curve="-304.090059"/>
<polygon width="0.1524" layer="21">
<vertex x="7.2898" y="1.1176"/>
<vertex x="6.2484" y="1.7018"/>
<vertex x="4.0132" y="0.0508"/>
<vertex x="2.286" y="1.8288"/>
<vertex x="3.937" y="4.1656"/>
<vertex x="2.7686" y="6.7564"/>
<vertex x="0.1016" y="7.2644"/>
<vertex x="0.0762" y="9.5758"/>
<vertex x="2.9718" y="10.1854"/>
<vertex x="3.9878" y="12.7"/>
<vertex x="2.3368" y="15.0368"/>
<vertex x="4.0132" y="16.7386"/>
<vertex x="6.477" y="15.0114"/>
<vertex x="8.9154" y="16.0528"/>
<vertex x="9.4488" y="18.9484"/>
<vertex x="11.7856" y="18.9484"/>
<vertex x="12.3698" y="15.9258"/>
<vertex x="14.8082" y="15.0368"/>
<vertex x="17.2212" y="16.6624"/>
<vertex x="18.923" y="15.0368"/>
<vertex x="17.2212" y="12.5476"/>
<vertex x="18.3642" y="10.0838"/>
<vertex x="21.1582" y="9.5758"/>
<vertex x="21.1328" y="7.2136"/>
<vertex x="18.3896" y="6.7056"/>
<vertex x="17.3228" y="4.064"/>
<vertex x="18.8722" y="1.778"/>
<vertex x="17.2466" y="0.1524"/>
<vertex x="14.9352" y="1.7272"/>
<vertex x="14.0208" y="1.1684"/>
<vertex x="12.319" y="5.3594"/>
<vertex x="13.716" y="6.731"/>
<vertex x="14.0208" y="8.7884"/>
<vertex x="13.3604" y="10.3632"/>
<vertex x="11.9126" y="11.4808"/>
<vertex x="10.287" y="11.6586"/>
<vertex x="8.8646" y="11.2522"/>
<vertex x="7.8232" y="10.2616"/>
<vertex x="7.2136" y="8.763"/>
<vertex x="7.4676" y="6.9342"/>
<vertex x="8.1788" y="5.9182"/>
<vertex x="8.9916" y="5.3086"/>
</polygon>
</package>
<package name="OSHW_FILLX70_NOTEXT">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
<polygon width="0.1524" layer="21">
<vertex x="0.635" y="0.2032"/>
<vertex x="0.4064" y="0.0762"/>
<vertex x="0.2794" y="0.1524"/>
<vertex x="0.4318" y="0.4064"/>
<vertex x="0.3048" y="0.6858"/>
<vertex x="0.0508" y="0.7366"/>
<vertex x="0.0508" y="0.8128"/>
<vertex x="0.3048" y="0.9144"/>
<vertex x="0.4064" y="1.1938"/>
<vertex x="0.2794" y="1.4224"/>
<vertex x="0.381" y="1.4986"/>
<vertex x="0.5842" y="1.3462"/>
<vertex x="0.8636" y="1.4986"/>
<vertex x="0.9398" y="1.7272"/>
<vertex x="1.0668" y="1.7272"/>
<vertex x="1.143" y="1.4478"/>
<vertex x="1.3716" y="1.3462"/>
<vertex x="1.5748" y="1.4986"/>
<vertex x="1.7018" y="1.397"/>
<vertex x="1.5748" y="1.1938"/>
<vertex x="1.7018" y="0.889"/>
<vertex x="1.905" y="0.8382"/>
<vertex x="1.9304" y="0.7112"/>
<vertex x="1.7018" y="0.6604"/>
<vertex x="1.5748" y="0.381"/>
<vertex x="1.6764" y="0.1778"/>
<vertex x="1.5748" y="0.1016"/>
<vertex x="1.3462" y="0.2286"/>
<vertex x="1.27" y="0.4826"/>
<vertex x="1.4224" y="0.7366"/>
<vertex x="1.3208" y="1.016"/>
<vertex x="1.0414" y="1.1684"/>
<vertex x="0.7112" y="1.0668"/>
<vertex x="0.6096" y="0.7366"/>
<vertex x="0.7112" y="0.4572"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSHW_LOGO_10MIL" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X1000-NT" package="OSHW_10X1000_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200-NT" package="OSHW_10X200_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0350-NT" package="OSHW_10X350_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0500-NT" package="OSHW_10X500_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0750-NT" package="OSHW_10X750_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO_FILL" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X1000-NT" package="OSHW_FILLX1000_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0100-NT" package="OSHW_FILLX100_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150-NT" package="OSHW_FILLX150_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200-NT" package="OSHW_FILLX200_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0350-NT" package="OSHW_FILLX350_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0500-NT" package="OSHW_FILLX500_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0750-NT" package="OSHW_FILLX750_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070-NT" package="OSHW_FILLX70_NOTEXT">
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
<class number="0" name="default" width="0.2032" drill="0">
<clearance class="0" value="0.2032"/>
</class>
<class number="1" name="power" width="0.254" drill="0">
<clearance class="1" value="0.3048"/>
</class>
</classes>
<parts>
<part name="Q1" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R1" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R2" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="Q2" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R3" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R4" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C2" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="MOTOR2" library="svBGC" deviceset="PINHD-1X3" device="MOT"/>
<part name="MOTOR1" library="svBGC" deviceset="PINHD-1X3" device="MOT"/>
<part name="Q3" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R5" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R6" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="C3" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="Q4" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R7" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R8" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="C4" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="Q5" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R9" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R10" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="C5" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="Q6" library="svBGC" deviceset="IRF7905" device="PBF"/>
<part name="R11" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R12" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="C6" library="svBGC" deviceset="C_EU_" device="C0805" value="4.7uF"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="USB" library="svBGC" deviceset="MINI-USB-SCHIELD-" device="32005-201" value="MINI-USB-B"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R14" library="svBGC" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R15" library="svBGC" deviceset="R_EU_" device="R0603" value="1K5"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C8" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C9" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C10" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="IC7" library="linear" deviceset="78*" device="DT" technology="05"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="-" library="svBGC" deviceset="POWER-PAD" device="-20R"/>
<part name="+" library="svBGC" deviceset="POWER-PAD" device="-20S"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="Q7" library="svBGC" deviceset="IRF9335" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="C11" library="svBGC" deviceset="CPOL-EU" device="E2.5-7" value="100uFx25V"/>
<part name="C12" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="C13" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C14" library="svBGC" deviceset="CPOL-EU" device="E2.5-7" value="100uFx25V"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="svBGC" deviceset="CPOL-EU" device="SMCD" value="100uFx25V"/>
<part name="C16" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C17" library="svBGC" deviceset="CPOL-EU" device="SMCD" value="470uFx6.3V"/>
<part name="C18" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="D7" library="svBGC" deviceset="BAT54C" device=""/>
<part name="IMU" library="svBGC" deviceset="PINHD-1X5" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="IN4" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="IN3" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="IN2" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="IN1" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="IC8" library="svBGC" deviceset="TPS769XX" device="" value="TPS73033"/>
<part name="IC9" library="svBGC" deviceset="TPS769XX" device="" value="TPS73033"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C19" library="svBGC" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="C20" library="svBGC" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="C22" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C23" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C24" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C25" library="svBGC" deviceset="C_EU_" device="C0805G" value="10uF"/>
<part name="C26" library="svBGC" deviceset="C_EU_" device="C0805G" value="10uF"/>
<part name="C27" library="svBGC" deviceset="CPOL-EU" device="SMCA" value="22uFx6.3V"/>
<part name="C28" library="svBGC" deviceset="CPOL-EU" device="SMCA" value="22uFx6.3V"/>
<part name="L1" library="svBGC" deviceset="FB_" device="0603"/>
<part name="C29" library="svBGC" deviceset="C_EU_" device="C0805" value="10uF"/>
<part name="C30" library="svBGC" deviceset="C_EU_" device="C0805G" value="10uF"/>
<part name="C31" library="svBGC" deviceset="C_EU_" device="C0805G" value="10uF"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="C32" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C33" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C34" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C35" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C36" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C37" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="svBGC" deviceset="CRYSTAL" device="HC49S" value="8MHz"/>
<part name="C21" library="svBGC" deviceset="C_EU_" device="C0603G" value="18pF"/>
<part name="C38" library="svBGC" deviceset="C_EU_" device="C0603G" value="18pF"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="A1" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="A2" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="SWD" library="svBGC" deviceset="PINHD-1X5" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="svBGC" deviceset="R_EU_" device="R0603" value="15K"/>
<part name="R17" library="svBGC" deviceset="R_EU_" device="R0603G" value="2K2"/>
<part name="C39" library="svBGC" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="PWR" library="svBGC" deviceset="LED" device="CHIPLED_0805" value="AMBER"/>
<part name="ON" library="svBGC" deviceset="LED" device="CHIPLED_0805" value="GREEN"/>
<part name="A" library="svBGC" deviceset="LED" device="CHIPLED_0805" value="RED"/>
<part name="B" library="svBGC" deviceset="LED" device="CHIPLED_0805" value="BLUE"/>
<part name="R18" library="svBGC" deviceset="R_EU_" device="R0603G" value="330R"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="COM" library="svBGC" deviceset="PINHD-1X4" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="R19" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R20" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R21" library="svBGC" deviceset="R_EU_" device="R0603G" value="10K"/>
<part name="R22" library="svBGC" deviceset="R_EU_" device="R0603G" value="10K"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="BOOT" library="svBGC" deviceset="SJ" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R23" library="svBGC" deviceset="R_EU_" device="R0603" value="10K"/>
<part name="C40" library="svBGC" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="IC11" library="svBGC" deviceset="W25X" device="40BVSNIG" value="M25P16VP"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="R24" library="svBGC" deviceset="R_EU_" device="R0603" value="10K"/>
<part name="R25" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R26" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R27" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R28" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="BUZZ" library="svBGC" deviceset="PINHD-1X2" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="T1" library="svBGC" deviceset="BC817*" device="SMD" technology="-16LT1" value="BC817"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="R32" library="svBGC" deviceset="R_EU_" device="R0603" value="1K"/>
<part name="R33" library="svBGC" deviceset="R_EU_" device="R0603G" value="10K"/>
<part name="C42" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="R34" library="svBGC" deviceset="R_EU_" device="R0603G" value="330R"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="R35" library="svBGC" deviceset="R_EU_" device="R0603G" value="330R"/>
<part name="R36" library="svBGC" deviceset="R_EU_" device="R0603G" value="330R"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D1" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D2" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D3" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D4" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D5" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="D6" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="IC1" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC2" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC3" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC4" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC5" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC6" library="svBGC" deviceset="IR2104" device="SPBF"/>
<part name="IC10" library="svBGC" deviceset="STM32F103CXT6" device=""/>
<part name="+3V3A1" library="svBGC" deviceset="+3V3A" device=""/>
<part name="+3V3A2" library="svBGC" deviceset="+3V3A" device=""/>
<part name="+3V3A3" library="svBGC" deviceset="+3V3A" device=""/>
<part name="+3V3A4" library="svBGC" deviceset="+3V3A" device=""/>
<part name="+3V3A5" library="svBGC" deviceset="+3V3A" device=""/>
<part name="C41" library="svBGC" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="A3" library="svBGC" deviceset="PINHD-1X3" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="+3V3A6" library="svBGC" deviceset="+3V3A" device=""/>
<part name="IC12" library="svBGC" deviceset="LM2767" device="M5"/>
<part name="C43" library="svBGC" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="D9" library="svBGC" deviceset="MBR0520LT" device=""/>
<part name="LOGO1" library="ohw-logo" deviceset="OSHW_LOGO_10MIL" device="X0350-NT"/>
<part name="LOGO2" library="ohw-logo" deviceset="OSHW_LOGO_FILL" device="X0150-NT" value="OSHW_LOGO_FILLX0150-NT"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="241.3" size="2.1844" layer="97" font="fixed" ratio="12">C1, C2, C3, C4, C5, C6 - must be rated @ 25V or higher</text>
<text x="101.6" y="246.38" size="2.1844" layer="97" font="fixed" ratio="12">C29, C31 - must be rated @ 16V or higher</text>
<text x="101.6" y="228.6" size="2.1844" layer="97" font="fixed" ratio="12">TPS73033 can be replaced by
TPS76433, TPS79933 or similar LDO with EN pin</text>
<text x="101.6" y="220.98" size="2.1844" layer="97" font="fixed" ratio="12">IRF7906PBF can be replaced by
SI9926CDY or similar Dual N-Channel MOSFETs</text>
<text x="101.6" y="236.22" size="2.1844" layer="97" font="fixed" ratio="12">R16, R17 tolerance must be 1% or higher</text>
<wire x1="99.06" y1="251.46" x2="215.9" y2="251.46" width="0.4064" layer="97" style="shortdash"/>
<wire x1="215.9" y1="251.46" x2="215.9" y2="200.66" width="0.4064" layer="97" style="shortdash"/>
<wire x1="215.9" y1="200.66" x2="99.06" y2="200.66" width="0.4064" layer="97" style="shortdash"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="251.46" width="0.4064" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="Q1" gate="_N1" x="279.4" y="238.76"/>
<instance part="Q1" gate="_N2" x="279.4" y="223.52"/>
<instance part="R1" gate="G$1" x="266.7" y="233.68"/>
<instance part="R2" gate="G$1" x="266.7" y="223.52"/>
<instance part="GND1" gate="1" x="233.68" y="218.44"/>
<instance part="GND7" gate="1" x="279.4" y="213.36"/>
<instance part="P+1" gate="VCC" x="279.4" y="248.92"/>
<instance part="C1" gate="G$1" x="261.62" y="246.38"/>
<instance part="Q2" gate="_N1" x="279.4" y="195.58"/>
<instance part="Q2" gate="_N2" x="279.4" y="180.34"/>
<instance part="R3" gate="G$1" x="266.7" y="190.5"/>
<instance part="R4" gate="G$1" x="266.7" y="180.34"/>
<instance part="GND2" gate="1" x="233.68" y="175.26"/>
<instance part="GND3" gate="1" x="279.4" y="170.18"/>
<instance part="P+2" gate="VCC" x="279.4" y="205.74"/>
<instance part="C2" gate="G$1" x="261.62" y="203.2"/>
<instance part="MOTOR2" gate="A" x="375.92" y="111.76"/>
<instance part="MOTOR1" gate="A" x="342.9" y="111.76"/>
<instance part="Q3" gate="_N1" x="279.4" y="152.4"/>
<instance part="Q3" gate="_N2" x="279.4" y="137.16"/>
<instance part="R5" gate="G$1" x="266.7" y="147.32"/>
<instance part="R6" gate="G$1" x="266.7" y="137.16"/>
<instance part="GND4" gate="1" x="233.68" y="132.08"/>
<instance part="GND5" gate="1" x="279.4" y="127"/>
<instance part="P+4" gate="VCC" x="279.4" y="162.56"/>
<instance part="C3" gate="G$1" x="261.62" y="160.02"/>
<instance part="Q4" gate="_N1" x="363.22" y="238.76"/>
<instance part="Q4" gate="_N2" x="363.22" y="223.52"/>
<instance part="R7" gate="G$1" x="350.52" y="233.68"/>
<instance part="R8" gate="G$1" x="350.52" y="223.52"/>
<instance part="GND6" gate="1" x="317.5" y="218.44"/>
<instance part="GND8" gate="1" x="363.22" y="213.36"/>
<instance part="P+6" gate="VCC" x="363.22" y="248.92"/>
<instance part="C4" gate="G$1" x="345.44" y="246.38"/>
<instance part="Q5" gate="_N1" x="363.22" y="195.58"/>
<instance part="Q5" gate="_N2" x="363.22" y="180.34"/>
<instance part="R9" gate="G$1" x="350.52" y="190.5"/>
<instance part="R10" gate="G$1" x="350.52" y="180.34"/>
<instance part="GND9" gate="1" x="317.5" y="175.26"/>
<instance part="GND10" gate="1" x="363.22" y="170.18"/>
<instance part="P+9" gate="VCC" x="363.22" y="205.74"/>
<instance part="C5" gate="G$1" x="345.44" y="203.2"/>
<instance part="Q6" gate="_N1" x="363.22" y="152.4"/>
<instance part="Q6" gate="_N2" x="363.22" y="137.16"/>
<instance part="R11" gate="G$1" x="350.52" y="147.32"/>
<instance part="R12" gate="G$1" x="350.52" y="137.16"/>
<instance part="GND11" gate="1" x="317.5" y="132.08"/>
<instance part="GND12" gate="1" x="363.22" y="127"/>
<instance part="P+11" gate="VCC" x="363.22" y="162.56"/>
<instance part="C6" gate="G$1" x="345.44" y="160.02"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="USB" gate="G$1" x="50.8" y="30.48"/>
<instance part="USB" gate="S" x="50.8" y="20.32"/>
<instance part="GND13" gate="1" x="45.72" y="15.24"/>
<instance part="R13" gate="G$1" x="35.56" y="33.02"/>
<instance part="R14" gate="G$1" x="35.56" y="25.4"/>
<instance part="R15" gate="G$1" x="25.4" y="17.78"/>
<instance part="+3V1" gate="G$1" x="20.32" y="180.34"/>
<instance part="P+13" gate="1" x="200.66" y="101.6" rot="R270"/>
<instance part="GND14" gate="1" x="20.32" y="142.24"/>
<instance part="C7" gate="G$1" x="15.24" y="127"/>
<instance part="C8" gate="G$1" x="25.4" y="127"/>
<instance part="C9" gate="G$1" x="35.56" y="127"/>
<instance part="C10" gate="G$1" x="45.72" y="127"/>
<instance part="GND15" gate="1" x="35.56" y="119.38"/>
<instance part="+3V2" gate="G$1" x="55.88" y="129.54" rot="R270"/>
<instance part="GND16" gate="1" x="86.36" y="149.86" rot="R90"/>
<instance part="+3V3" gate="G$1" x="96.52" y="154.94" rot="R270"/>
<instance part="IC7" gate="A1" x="165.1" y="101.6"/>
<instance part="GND17" gate="1" x="165.1" y="91.44"/>
<instance part="-" gate="G$1" x="256.54" y="15.24" rot="R90"/>
<instance part="+" gate="G$1" x="271.78" y="15.24" rot="R90"/>
<instance part="GND18" gate="1" x="256.54" y="22.86" rot="R180"/>
<instance part="GND19" gate="1" x="231.14" y="25.4" rot="R270"/>
<instance part="Q7" gate="G$1" x="236.22" y="22.86"/>
<instance part="P+14" gate="VCC" x="238.76" y="30.48"/>
<instance part="P+15" gate="VCC" x="149.86" y="101.6" rot="R90"/>
<instance part="C11" gate="G$1" x="50.8" y="86.36"/>
<instance part="C12" gate="G$1" x="40.64" y="86.36"/>
<instance part="P+16" gate="VCC" x="86.36" y="88.9" rot="R270"/>
<instance part="C13" gate="G$1" x="66.04" y="86.36"/>
<instance part="C14" gate="G$1" x="76.2" y="86.36"/>
<instance part="GND20" gate="1" x="76.2" y="78.74"/>
<instance part="C15" gate="G$1" x="25.4" y="86.36"/>
<instance part="C16" gate="G$1" x="15.24" y="86.36"/>
<instance part="C17" gate="G$1" x="190.5" y="99.06"/>
<instance part="C18" gate="G$1" x="180.34" y="99.06"/>
<instance part="D7" gate="G$1" x="86.36" y="27.94" rot="R90"/>
<instance part="IMU" gate="A" x="375.92" y="88.9"/>
<instance part="GND21" gate="1" x="353.06" y="86.36" rot="R270"/>
<instance part="P+17" gate="1" x="81.28" y="20.32" rot="R90"/>
<instance part="IN4" gate="A" x="375.92" y="63.5"/>
<instance part="IN3" gate="A" x="342.9" y="63.5"/>
<instance part="IN2" gate="A" x="309.88" y="63.5"/>
<instance part="IN1" gate="A" x="276.86" y="63.5"/>
<instance part="GND22" gate="1" x="266.7" y="55.88"/>
<instance part="GND23" gate="1" x="299.72" y="55.88"/>
<instance part="GND24" gate="1" x="332.74" y="55.88"/>
<instance part="GND25" gate="1" x="365.76" y="55.88"/>
<instance part="P+18" gate="1" x="259.08" y="63.5" rot="R90"/>
<instance part="P+19" gate="1" x="292.1" y="63.5" rot="R90"/>
<instance part="P+20" gate="1" x="325.12" y="63.5" rot="R90"/>
<instance part="P+21" gate="1" x="358.14" y="63.5" rot="R90"/>
<instance part="IC8" gate="G$1" x="165.1" y="149.86"/>
<instance part="IC9" gate="G$1" x="165.1" y="124.46"/>
<instance part="GND26" gate="1" x="165.1" y="114.3"/>
<instance part="GND27" gate="1" x="165.1" y="139.7"/>
<instance part="+3V4" gate="G$1" x="195.58" y="152.4" rot="R270"/>
<instance part="C19" gate="G$1" x="177.8" y="147.32"/>
<instance part="C20" gate="G$1" x="177.8" y="121.92"/>
<instance part="C22" gate="G$1" x="73.66" y="127"/>
<instance part="C23" gate="G$1" x="147.32" y="147.32"/>
<instance part="C24" gate="G$1" x="149.86" y="121.92"/>
<instance part="C25" gate="G$1" x="137.16" y="147.32"/>
<instance part="C26" gate="G$1" x="137.16" y="121.92"/>
<instance part="C27" gate="G$1" x="187.96" y="147.32"/>
<instance part="C28" gate="G$1" x="187.96" y="121.92"/>
<instance part="L1" gate="G$1" x="33.02" y="43.18"/>
<instance part="C29" gate="G$1" x="147.32" y="172.72"/>
<instance part="C30" gate="G$1" x="137.16" y="172.72"/>
<instance part="C31" gate="G$1" x="180.34" y="172.72"/>
<instance part="GND29" gate="1" x="180.34" y="162.56"/>
<instance part="GND30" gate="1" x="137.16" y="162.56"/>
<instance part="P+23" gate="1" x="129.54" y="177.8" rot="R90"/>
<instance part="C32" gate="G$1" x="15.24" y="106.68"/>
<instance part="C33" gate="G$1" x="25.4" y="106.68"/>
<instance part="C34" gate="G$1" x="35.56" y="106.68"/>
<instance part="C35" gate="G$1" x="45.72" y="106.68"/>
<instance part="C36" gate="G$1" x="55.88" y="106.68"/>
<instance part="C37" gate="G$1" x="66.04" y="106.68"/>
<instance part="GND31" gate="1" x="25.4" y="99.06"/>
<instance part="X1" gate="G$1" x="91.44" y="185.42" rot="R90"/>
<instance part="C21" gate="G$1" x="93.98" y="177.8" rot="R90"/>
<instance part="C38" gate="G$1" x="93.98" y="193.04" rot="R90"/>
<instance part="GND32" gate="1" x="101.6" y="177.8" rot="R90"/>
<instance part="GND33" gate="1" x="101.6" y="193.04" rot="R90"/>
<instance part="A1" gate="A" x="309.88" y="40.64"/>
<instance part="A2" gate="A" x="342.9" y="40.64"/>
<instance part="GND34" gate="1" x="299.72" y="33.02"/>
<instance part="GND35" gate="1" x="332.74" y="33.02"/>
<instance part="SWD" gate="A" x="342.9" y="88.9"/>
<instance part="P+3" gate="1" x="320.04" y="93.98" rot="R90"/>
<instance part="GND36" gate="1" x="322.58" y="86.36"/>
<instance part="R16" gate="G$1" x="205.74" y="71.12" rot="R270"/>
<instance part="R17" gate="G$1" x="205.74" y="60.96" rot="R270"/>
<instance part="C39" gate="G$1" x="193.04" y="60.96"/>
<instance part="GND37" gate="1" x="205.74" y="53.34"/>
<instance part="P+5" gate="VCC" x="205.74" y="81.28"/>
<instance part="PWR" gate="G$1" x="101.6" y="71.12"/>
<instance part="ON" gate="G$1" x="111.76" y="71.12"/>
<instance part="A" gate="G$1" x="121.92" y="71.12"/>
<instance part="B" gate="G$1" x="132.08" y="71.12"/>
<instance part="R18" gate="G$1" x="101.6" y="60.96" rot="R270"/>
<instance part="GND38" gate="1" x="101.6" y="53.34"/>
<instance part="COM" gate="A" x="309.88" y="88.9"/>
<instance part="GND39" gate="1" x="299.72" y="81.28"/>
<instance part="P+7" gate="1" x="292.1" y="88.9" rot="R90"/>
<instance part="R19" gate="G$1" x="294.64" y="101.6"/>
<instance part="R20" gate="G$1" x="294.64" y="93.98"/>
<instance part="R21" gate="G$1" x="149.86" y="60.96" rot="R270"/>
<instance part="R22" gate="G$1" x="165.1" y="60.96" rot="R270"/>
<instance part="GND40" gate="1" x="149.86" y="53.34"/>
<instance part="GND41" gate="1" x="165.1" y="53.34"/>
<instance part="BOOT" gate="1" x="149.86" y="71.12" rot="R90"/>
<instance part="+3V5" gate="G$1" x="149.86" y="81.28"/>
<instance part="+3V6" gate="G$1" x="15.24" y="17.78" rot="R90"/>
<instance part="R23" gate="G$1" x="175.26" y="71.12" rot="R90"/>
<instance part="C40" gate="G$1" x="175.26" y="60.96"/>
<instance part="GND42" gate="1" x="175.26" y="53.34"/>
<instance part="+3V7" gate="G$1" x="175.26" y="81.28"/>
<instance part="IC11" gate="G$1" x="139.7" y="27.94"/>
<instance part="+3V8" gate="G$1" x="157.48" y="33.02" rot="R270"/>
<instance part="GND43" gate="1" x="152.4" y="22.86" rot="R90"/>
<instance part="R24" gate="G$1" x="114.3" y="25.4" rot="R270"/>
<instance part="R25" gate="G$1" x="264.16" y="68.58"/>
<instance part="R26" gate="G$1" x="297.18" y="68.58"/>
<instance part="R27" gate="G$1" x="330.2" y="68.58"/>
<instance part="R28" gate="G$1" x="360.68" y="68.58"/>
<instance part="BUZZ" gate="G$1" x="213.36" y="33.02"/>
<instance part="P+8" gate="1" x="205.74" y="45.72"/>
<instance part="T1" gate="G$1" x="203.2" y="25.4"/>
<instance part="GND45" gate="1" x="205.74" y="12.7"/>
<instance part="R32" gate="G$1" x="190.5" y="25.4"/>
<instance part="R33" gate="G$1" x="198.12" y="20.32" rot="R270"/>
<instance part="C42" gate="G$1" x="86.36" y="127"/>
<instance part="GND46" gate="1" x="86.36" y="119.38"/>
<instance part="R34" gate="G$1" x="111.76" y="60.96" rot="R270"/>
<instance part="GND47" gate="1" x="111.76" y="53.34"/>
<instance part="R35" gate="G$1" x="121.92" y="60.96" rot="R270"/>
<instance part="R36" gate="G$1" x="132.08" y="60.96" rot="R270"/>
<instance part="GND48" gate="1" x="121.92" y="53.34"/>
<instance part="GND49" gate="1" x="132.08" y="53.34"/>
<instance part="D8" gate="G$1" x="160.02" y="185.42"/>
<instance part="D1" gate="G$1" x="238.76" y="248.92"/>
<instance part="D2" gate="G$1" x="238.76" y="205.74"/>
<instance part="D3" gate="G$1" x="238.76" y="162.56"/>
<instance part="D4" gate="G$1" x="322.58" y="248.92"/>
<instance part="D5" gate="G$1" x="322.58" y="205.74"/>
<instance part="D6" gate="G$1" x="322.58" y="162.56"/>
<instance part="IC1" gate="G$1" x="246.38" y="231.14"/>
<instance part="IC2" gate="G$1" x="246.38" y="187.96"/>
<instance part="IC3" gate="G$1" x="246.38" y="144.78"/>
<instance part="IC4" gate="G$1" x="330.2" y="231.14"/>
<instance part="IC5" gate="G$1" x="330.2" y="187.96"/>
<instance part="IC6" gate="G$1" x="330.2" y="144.78"/>
<instance part="IC10" gate="_PORTA_L" x="30.48" y="238.76"/>
<instance part="IC10" gate="_PORTA_H" x="30.48" y="208.28"/>
<instance part="IC10" gate="_PORTB_L" x="76.2" y="238.76"/>
<instance part="IC10" gate="_PORTB_H" x="73.66" y="210.82"/>
<instance part="IC10" gate="_POWER" x="33.02" y="160.02"/>
<instance part="IC10" gate="_PORTC" x="30.48" y="187.96"/>
<instance part="IC10" gate="_PORTD/OSC" x="76.2" y="190.5"/>
<instance part="IC10" gate="_AN_POWER" x="73.66" y="149.86"/>
<instance part="IC10" gate="_RESET" x="73.66" y="170.18"/>
<instance part="+3V3A1" gate="G$1" x="96.52" y="144.78" rot="R270"/>
<instance part="+3V3A2" gate="G$1" x="195.58" y="127" rot="R270"/>
<instance part="+3V3A3" gate="G$1" x="292.1" y="40.64" rot="R90"/>
<instance part="+3V3A4" gate="G$1" x="325.12" y="40.64" rot="R90"/>
<instance part="+3V3A5" gate="G$1" x="96.52" y="129.54" rot="R270"/>
<instance part="C41" gate="G$1" x="30.48" y="48.26" rot="R180"/>
<instance part="GND50" gate="1" x="30.48" y="55.88" rot="R180"/>
<instance part="A3" gate="A" x="375.92" y="40.64"/>
<instance part="GND51" gate="1" x="365.76" y="33.02"/>
<instance part="+3V3A6" gate="G$1" x="358.14" y="40.64" rot="R90"/>
<instance part="IC12" gate="G$1" x="165.1" y="172.72"/>
<instance part="C43" gate="G$1" x="60.96" y="127"/>
<instance part="GND44" gate="1" x="60.96" y="119.38"/>
<instance part="D9" gate="G$1" x="198.12" y="38.1" rot="R180"/>
<instance part="LOGO1" gate="G$1" x="294.64" y="20.32"/>
<instance part="LOGO2" gate="G$1" x="307.34" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="A1O" class="1">
<segment>
<wire x1="256.54" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="276.86" y1="228.6" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="261.62" y1="241.3" x2="261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="259.08" y="228.6"/>
<pinref part="Q1" gate="_N1" pin="N-S"/>
<pinref part="Q1" gate="_N2" pin="N-D"/>
<wire x1="279.4" y1="233.68" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="279.4" y1="231.14" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="276.86" y1="231.14" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="279.4" y1="231.14" x2="281.94" y2="231.14" width="0.1524" layer="91"/>
<junction x="279.4" y="231.14"/>
<label x="284.48" y="231.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="A" pin="1"/>
<wire x1="340.36" y1="114.3" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<label x="327.66" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="256.54" y1="233.68" x2="261.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="256.54" y1="223.52" x2="261.62" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="236.22" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="223.52" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q1" gate="_N2" pin="N-S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="279.4" y1="218.44" x2="279.4" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="236.22" y1="180.34" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q2" gate="_N2" pin="N-S"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="279.4" y1="175.26" x2="279.4" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="236.22" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="137.16" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q3" gate="_N2" pin="N-S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="279.4" y1="132.08" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="320.04" y1="223.52" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="317.5" y1="223.52" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q4" gate="_N2" pin="N-S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="363.22" y1="218.44" x2="363.22" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="320.04" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="180.34" x2="317.5" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q5" gate="_N2" pin="N-S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="363.22" y1="175.26" x2="363.22" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="320.04" y1="137.16" x2="317.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="317.5" y1="137.16" x2="317.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="Q6" gate="_N2" pin="N-S"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="363.22" y1="132.08" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="5"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S1"/>
<wire x1="45.72" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S2"/>
<wire x1="48.26" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S3"/>
<wire x1="50.8" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S4"/>
<wire x1="53.34" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="45.72" y="17.78"/>
<junction x="48.26" y="17.78"/>
<junction x="50.8" y="17.78"/>
<junction x="53.34" y="17.78"/>
</segment>
<segment>
<wire x1="22.86" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<junction x="20.32" y="144.78"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="IC10" gate="_POWER" pin="VSS_1"/>
<pinref part="IC10" gate="_POWER" pin="VSS_2"/>
<pinref part="IC10" gate="_POWER" pin="VSS_3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="15.24" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="25.4" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="35.56" y="121.92"/>
<junction x="25.4" y="121.92"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="IC10" gate="_AN_POWER" pin="VSSA"/>
</segment>
<segment>
<pinref part="IC7" gate="A1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="165.1" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="180.34" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="165.1" y="93.98"/>
<junction x="180.34" y="93.98"/>
</segment>
<segment>
<pinref part="-" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="P-G"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="40.64" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="50.8" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="-"/>
<wire x1="66.04" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="76.2" y="81.28"/>
<junction x="50.8" y="81.28"/>
<junction x="66.04" y="81.28"/>
<pinref part="C15" gate="G$1" pin="-"/>
<wire x1="40.64" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="25.4" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="40.64" y="81.28"/>
<junction x="25.4" y="81.28"/>
</segment>
<segment>
<pinref part="IMU" gate="A" pin="4"/>
<wire x1="373.38" y1="86.36" x2="355.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IN1" gate="A" pin="3"/>
<wire x1="274.32" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="266.7" y1="60.96" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN2" gate="A" pin="3"/>
<wire x1="307.34" y1="60.96" x2="299.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="299.72" y1="58.42" x2="299.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN3" gate="A" pin="3"/>
<wire x1="340.36" y1="60.96" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="332.74" y1="60.96" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN4" gate="A" pin="3"/>
<wire x1="373.38" y1="60.96" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="365.76" y1="60.96" x2="365.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="165.1" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="165.1" y="116.84"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="149.86" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="149.86" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="149.86" y="116.84"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="177.8" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="177.8" y="116.84"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="165.1" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="147.32" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="177.8" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="147.32" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="147.32" y="142.24"/>
<junction x="177.8" y="142.24"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="137.16" y1="167.64" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="180.34" y="167.64"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="25.4" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="35.56" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="45.72" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="55.88" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<junction x="45.72" y="101.6"/>
<junction x="55.88" y="101.6"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="15.24" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<junction x="25.4" y="101.6"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A1" gate="A" pin="3"/>
<wire x1="307.34" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="38.1" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A2" gate="A" pin="3"/>
<wire x1="340.36" y1="38.1" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="38.1" x2="332.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="3"/>
<wire x1="340.36" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="193.04" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="55.88"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="COM" gate="A" pin="4"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="307.34" y1="86.36" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="205.74" y1="15.24" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="198.12" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="205.74" y="15.24"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="73.66" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<junction x="86.36" y="121.92"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A3" gate="A" pin="3"/>
<wire x1="373.38" y1="38.1" x2="365.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="365.76" y1="38.1" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="Q1" gate="_N1" pin="N-D"/>
<wire x1="279.4" y1="246.38" x2="279.4" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="Q2" gate="_N1" pin="N-D"/>
<wire x1="279.4" y1="203.2" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="Q3" gate="_N1" pin="N-D"/>
<wire x1="279.4" y1="160.02" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="Q4" gate="_N1" pin="N-D"/>
<wire x1="363.22" y1="246.38" x2="363.22" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="Q5" gate="_N1" pin="N-D"/>
<wire x1="363.22" y1="203.2" x2="363.22" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<pinref part="Q6" gate="_N1" pin="N-D"/>
<wire x1="363.22" y1="160.02" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="P-S"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC7" gate="A1" pin="VI"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="154.94" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="40.64" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="76.2" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="40.64" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="25.4" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="88.9"/>
<junction x="40.64" y="88.9"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<wire x1="256.54" y1="238.76" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="256.54" y1="248.92" x2="261.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="248.92" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<junction x="256.54" y="248.92"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="271.78" y1="223.52" x2="271.78" y2="220.98" width="0.1524" layer="91"/>
<pinref part="Q1" gate="_N2" pin="N-G"/>
<wire x1="271.78" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="_N1" pin="N-G"/>
<wire x1="271.78" y1="233.68" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="233.68" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="256.54" y1="190.5" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="256.54" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<wire x1="256.54" y1="195.58" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="256.54" y1="205.74" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="205.74" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="256.54" y="205.74"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="IC2" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="271.78" y1="180.34" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="_N2" pin="N-G"/>
<wire x1="271.78" y1="177.8" x2="274.32" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q2" gate="_N1" pin="N-G"/>
<wire x1="271.78" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="190.5" x2="274.32" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1O" class="1">
<segment>
<wire x1="256.54" y1="185.42" x2="259.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="259.08" y1="185.42" x2="276.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="185.42" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="261.62" y1="198.12" x2="261.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="261.62" y1="193.04" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="193.04" x2="259.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="259.08" y="185.42"/>
<pinref part="Q2" gate="_N1" pin="N-S"/>
<pinref part="Q2" gate="_N2" pin="N-D"/>
<wire x1="279.4" y1="190.5" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="187.96" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="187.96" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="187.96" x2="281.94" y2="187.96" width="0.1524" layer="91"/>
<junction x="279.4" y="187.96"/>
<label x="284.48" y="187.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VS"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="A" pin="2"/>
<wire x1="340.36" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<label x="327.66" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1O" class="1">
<segment>
<pinref part="MOTOR1" gate="A" pin="3"/>
<wire x1="340.36" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<label x="327.66" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="142.24" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="261.62" y1="154.94" x2="261.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="259.08" y="142.24"/>
<pinref part="Q3" gate="_N1" pin="N-S"/>
<pinref part="Q3" gate="_N2" pin="N-D"/>
<wire x1="279.4" y1="147.32" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="144.78" x2="279.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="144.78" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="144.78" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="279.4" y="144.78"/>
<label x="284.48" y="144.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="VS"/>
</segment>
</net>
<net name="A2O" class="1">
<segment>
<pinref part="MOTOR2" gate="A" pin="1"/>
<wire x1="373.38" y1="114.3" x2="368.3" y2="114.3" width="0.1524" layer="91"/>
<label x="360.68" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="340.36" y1="228.6" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="342.9" y1="228.6" x2="360.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="360.68" y1="228.6" x2="360.68" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="345.44" y1="241.3" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="345.44" y1="236.22" x2="342.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="342.9" y1="236.22" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<junction x="342.9" y="228.6"/>
<pinref part="Q4" gate="_N1" pin="N-S"/>
<pinref part="Q4" gate="_N2" pin="N-D"/>
<wire x1="363.22" y1="233.68" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="231.14" x2="363.22" y2="228.6" width="0.1524" layer="91"/>
<wire x1="360.68" y1="231.14" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="231.14" x2="365.76" y2="231.14" width="0.1524" layer="91"/>
<junction x="363.22" y="231.14"/>
<label x="368.3" y="231.14" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="VS"/>
</segment>
</net>
<net name="B2O" class="1">
<segment>
<pinref part="MOTOR2" gate="A" pin="2"/>
<wire x1="373.38" y1="111.76" x2="368.3" y2="111.76" width="0.1524" layer="91"/>
<label x="360.68" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="340.36" y1="185.42" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="342.9" y1="185.42" x2="360.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="360.68" y1="185.42" x2="360.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="345.44" y1="198.12" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="193.04" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="342.9" y1="193.04" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
<junction x="342.9" y="185.42"/>
<pinref part="Q5" gate="_N1" pin="N-S"/>
<pinref part="Q5" gate="_N2" pin="N-D"/>
<wire x1="363.22" y1="190.5" x2="363.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="187.96" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="360.68" y1="187.96" x2="363.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="187.96" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<junction x="363.22" y="187.96"/>
<label x="368.3" y="187.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="VS"/>
</segment>
</net>
<net name="C2O" class="1">
<segment>
<pinref part="MOTOR2" gate="A" pin="3"/>
<wire x1="373.38" y1="109.22" x2="368.3" y2="109.22" width="0.1524" layer="91"/>
<label x="360.68" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="340.36" y1="142.24" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="142.24" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="142.24" x2="360.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="345.44" y1="154.94" x2="345.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="345.44" y1="149.86" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="149.86" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="342.9" y="142.24"/>
<pinref part="Q6" gate="_N1" pin="N-S"/>
<pinref part="Q6" gate="_N2" pin="N-D"/>
<wire x1="363.22" y1="147.32" x2="363.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="144.78" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="144.78" x2="363.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="144.78" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="363.22" y="144.78"/>
<label x="368.3" y="144.78" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="VS"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="256.54" y1="147.32" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="256.54" y1="137.16" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<wire x1="256.54" y1="152.4" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="256.54" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<junction x="256.54" y="162.56"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="IC3" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q3" gate="_N2" pin="N-G"/>
<wire x1="271.78" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q3" gate="_N1" pin="N-G"/>
<wire x1="271.78" y1="147.32" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="340.36" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="340.36" y1="223.52" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<wire x1="340.36" y1="238.76" x2="340.36" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="340.36" y1="248.92" x2="345.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="248.92" x2="340.36" y2="248.92" width="0.1524" layer="91"/>
<junction x="340.36" y="248.92"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="IC4" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="355.6" y1="223.52" x2="355.6" y2="220.98" width="0.1524" layer="91"/>
<pinref part="Q4" gate="_N2" pin="N-G"/>
<wire x1="355.6" y1="220.98" x2="358.14" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="Q4" gate="_N1" pin="N-G"/>
<wire x1="355.6" y1="233.68" x2="358.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="233.68" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="340.36" y1="190.5" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="340.36" y1="180.34" x2="345.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="N$23" class="1">
<segment>
<wire x1="340.36" y1="195.58" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="340.36" y1="205.74" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="205.74" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<junction x="340.36" y="205.74"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="IC5" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<pinref part="Q5" gate="_N2" pin="N-G"/>
<wire x1="355.6" y1="177.8" x2="358.14" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q5" gate="_N1" pin="N-G"/>
<wire x1="355.6" y1="190.5" x2="358.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="358.14" y1="190.5" x2="358.14" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="340.36" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="HO"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="340.36" y1="137.16" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="LO"/>
</segment>
</net>
<net name="N$28" class="1">
<segment>
<wire x1="340.36" y1="152.4" x2="340.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="340.36" y1="162.56" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="162.56" x2="340.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="340.36" y="162.56"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="IC6" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="355.6" y1="137.16" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q6" gate="_N2" pin="N-G"/>
<wire x1="355.6" y1="134.62" x2="358.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="Q6" gate="_N1" pin="N-G"/>
<wire x1="355.6" y1="147.32" x2="358.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="147.32" x2="358.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="22.86" y1="210.82" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<label x="12.7" y="210.82" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA11/USBDM"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="30.48" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="22.86" y1="208.28" x2="20.32" y2="208.28" width="0.1524" layer="91"/>
<label x="12.7" y="208.28" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA12/USBDP"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="30.48" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO" class="0">
<segment>
<wire x1="22.86" y1="205.74" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
<label x="12.7" y="205.74" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA13/SWDIO"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="4"/>
<wire x1="340.36" y1="86.36" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<label x="327.66" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="22.86" y1="203.2" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<label x="12.7" y="203.2" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA14/SWCLK"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="2"/>
<wire x1="340.36" y1="91.44" x2="335.28" y2="91.44" width="0.1524" layer="91"/>
<label x="327.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A2"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="45.72" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="3"/>
<wire x1="45.72" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="43.18" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="22.86" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="165.1" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="175.26" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="20.32" y="175.26"/>
<junction x="20.32" y="170.18"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="IC10" gate="_POWER" pin="VDD_1"/>
<pinref part="IC10" gate="_POWER" pin="VDD_2"/>
<pinref part="IC10" gate="_POWER" pin="VDD_3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="15.24" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<junction x="35.56" y="129.54"/>
<junction x="45.72" y="129.54"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_AN_POWER" pin="VBAT"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="152.4"/>
</segment>
<segment>
<pinref part="BOOT" gate="1" pin="2"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<junction x="149.86" y="33.02"/>
<pinref part="IC11" gate="G$1" pin="!WP"/>
<wire x1="129.54" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!HOLD"/>
<wire x1="129.54" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<junction x="127" y="35.56"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="127" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC7" gate="A1" pin="VO"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="198.12" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="190.5" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<pinref part="C17" gate="G$1" pin="+"/>
<junction x="190.5" y="101.6"/>
</segment>
<segment>
<pinref part="IN1" gate="A" pin="2"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="274.32" y1="63.5" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN2" gate="A" pin="2"/>
<wire x1="307.34" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+19" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IN3" gate="A" pin="2"/>
<wire x1="340.36" y1="63.5" x2="327.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IN4" gate="A" pin="2"/>
<wire x1="373.38" y1="63.5" x2="360.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="154.94" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<junction x="137.16" y="177.8"/>
<wire x1="157.48" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="IC12" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="1"/>
<wire x1="340.36" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="COM" gate="A" pin="3"/>
<wire x1="307.34" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="BUZZ" gate="G$1" pin="1"/>
<wire x1="210.82" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="35.56" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="205.74" y="38.1"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="D7" gate="G$1" pin="A1"/>
<wire x1="83.82" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT+" class="1">
<segment>
<pinref part="+" gate="G$1" pin="1"/>
<wire x1="271.78" y1="20.32" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<label x="271.78" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="P-D"/>
<wire x1="238.76" y1="17.78" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<label x="241.3" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="83.82" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<label x="88.9" y="213.36" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTB_H" pin="I2C2_SCL/PB10"/>
</segment>
<segment>
<pinref part="IMU" gate="A" pin="3"/>
<wire x1="373.38" y1="88.9" x2="368.3" y2="88.9" width="0.1524" layer="91"/>
<label x="358.14" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="83.82" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<label x="88.9" y="210.82" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTB_H" pin="I2C2_SDA/PB11"/>
</segment>
<segment>
<pinref part="IMU" gate="A" pin="2"/>
<wire x1="373.38" y1="91.44" x2="368.3" y2="91.44" width="0.1524" layer="91"/>
<label x="358.14" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="IMU" gate="A" pin="1"/>
<wire x1="373.38" y1="93.98" x2="368.3" y2="93.98" width="0.1524" layer="91"/>
<label x="358.14" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="_PORTC" pin="PC14"/>
<wire x1="22.86" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="12.7" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="259.08" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<label x="251.46" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="231.14" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA6/TIM3_CH1"/>
<label x="12.7" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="292.1" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<label x="284.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="228.6" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA7/TIM3_CH2"/>
<label x="12.7" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="325.12" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<label x="317.5" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="246.38" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM3_CH3/PB0"/>
<label x="88.9" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="355.6" y1="68.58" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<label x="347.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="243.84" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM3_CH4/PB1"/>
<label x="88.9" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="NR"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="175.26" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NR"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="175.26" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="154.94" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="CAP+"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="154.94" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="CAP-"/>
</segment>
</net>
<net name="VDRV" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="175.26" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<junction x="180.34" y="177.8"/>
<wire x1="162.56" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<label x="185.42" y="177.8" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="IC12" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="236.22" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="238.76" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="248.92" x2="231.14" y2="248.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="248.92" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<junction x="233.68" y="248.92"/>
<label x="220.98" y="248.92" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="236.22" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="205.74" x2="231.14" y2="205.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="205.74" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<junction x="233.68" y="205.74"/>
<label x="220.98" y="205.74" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="236.22" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="233.68" y="162.56"/>
<label x="220.98" y="162.56" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="320.04" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="317.5" y1="238.76" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="248.92" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="248.92" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<junction x="317.5" y="248.92"/>
<label x="304.8" y="248.92" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="320.04" y1="195.58" x2="317.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="195.58" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="205.74" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="205.74" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<junction x="317.5" y="205.74"/>
<label x="304.8" y="205.74" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="320.04" y1="152.4" x2="317.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="152.4" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="317.5" y="162.56"/>
<label x="304.8" y="162.56" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="15.24" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="25.4" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="35.56" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="45.72" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="55.88" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<junction x="35.56" y="109.22"/>
<junction x="45.72" y="109.22"/>
<junction x="55.88" y="109.22"/>
<junction x="66.04" y="109.22"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<junction x="91.44" y="177.8"/>
<pinref part="IC10" gate="_PORTD/OSC" pin="PD1/OSC=&gt;"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="91.44" y1="187.96" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="193.04" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="91.44" y="193.04"/>
<pinref part="IC10" gate="_PORTD/OSC" pin="PD0/OSC&lt;="/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<pinref part="A1" gate="A" pin="1"/>
<wire x1="307.34" y1="43.18" x2="302.26" y2="43.18" width="0.1524" layer="91"/>
<label x="294.64" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="238.76" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA3"/>
<label x="12.7" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<pinref part="A2" gate="A" pin="1"/>
<wire x1="340.36" y1="43.18" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
<label x="327.66" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="_PORTA_L" pin="PA4/ADC12_IN4"/>
<wire x1="22.86" y1="236.22" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<label x="12.7" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="193.04" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="243.84" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA1"/>
<label x="12.7" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire x1="83.82" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
<pinref part="IC10" gate="_RESET" pin="NRST"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="5"/>
<wire x1="340.36" y1="83.82" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<label x="327.66" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="175.26" y="66.04"/>
<label x="180.34" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="C"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!CS"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="129.54" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
<label x="104.14" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="_PORTB_H" pin="SPI2_NSS/PB12"/>
<wire x1="83.82" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<label x="88.9" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="CLK"/>
<wire x1="129.54" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_H" pin="SPI2_SCK/PB13"/>
<label x="88.9" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="DO/IO1"/>
<wire x1="129.54" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_H" pin="SPI2_MISO/PB14"/>
<label x="88.9" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="DIO/IO0"/>
<wire x1="129.54" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_H" pin="SPI2_MOSI/PB15"/>
<label x="88.9" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<wire x1="83.82" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<label x="88.9" y="241.3" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTB_L" pin="BOOT1/PB2"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="COM" gate="A" pin="1"/>
<wire x1="307.34" y1="93.98" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="101.6" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="COM" gate="A" pin="2"/>
<wire x1="307.34" y1="91.44" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="299.72" y1="91.44" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="149.86" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95" rot="R270"/>
<pinref part="BOOT" gate="1" pin="1"/>
<junction x="149.86" y="66.04"/>
</segment>
<segment>
<wire x1="83.82" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
<pinref part="IC10" gate="_RESET" pin="BOOT0"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IN1" gate="A" pin="1"/>
<wire x1="274.32" y1="66.04" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="66.04" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IN2" gate="A" pin="1"/>
<wire x1="307.34" y1="66.04" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="302.26" y1="66.04" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IN3" gate="A" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="340.36" y1="66.04" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IN4" gate="A" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="373.38" y1="66.04" x2="365.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="365.76" y1="66.04" x2="365.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BEEP" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="185.42" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="218.44" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA8/TIM1_CH1"/>
<label x="12.7" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BUZZ" gate="G$1" pin="2"/>
<wire x1="205.74" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="195.58" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="38.1" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="205.74" y="30.48"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="200.66" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="198.12" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="ON" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LEDA" class="0">
<segment>
<pinref part="A" gate="G$1" pin="A"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="83.82" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM2_CH4/PB5"/>
<label x="88.9" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB" class="0">
<segment>
<pinref part="B" gate="G$1" pin="A"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="83.82" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM4_CH1/PB6"/>
<label x="88.9" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="A" gate="G$1" pin="C"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="B" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="236.22" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<label x="228.6" y="228.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!SD"/>
</segment>
<segment>
<wire x1="236.22" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<label x="228.6" y="185.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!SD"/>
</segment>
<segment>
<wire x1="236.22" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!SD"/>
</segment>
<segment>
<wire x1="320.04" y1="228.6" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<label x="312.42" y="228.6" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!SD"/>
</segment>
<segment>
<wire x1="320.04" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="!SD"/>
</segment>
<segment>
<wire x1="320.04" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
<label x="312.42" y="142.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="!SD"/>
</segment>
<segment>
<pinref part="ON" gate="G$1" pin="A"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="60.96" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="241.3" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA2"/>
<label x="12.7" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="236.22" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<label x="228.6" y="233.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="IC10" gate="_PORTB_H" pin="TIM4_CH4/PB9"/>
<wire x1="83.82" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="88.9" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="236.22" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<label x="228.6" y="190.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_H" pin="TIM4_CH3/PB8"/>
<label x="88.9" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="236.22" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM4_CH2/PB7"/>
<label x="88.9" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="320.04" y1="233.68" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
<label x="312.42" y="233.68" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM2_CH3/PB4"/>
<label x="88.9" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="320.04" y1="190.5" x2="317.5" y2="190.5" width="0.1524" layer="91"/>
<label x="312.42" y="190.5" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTB_L" pin="TIM2_CH2/PB3"/>
<label x="88.9" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="320.04" y1="147.32" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
<label x="312.42" y="147.32" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="22.86" y1="200.66" x2="20.32" y2="200.66" width="0.1524" layer="91"/>
<label x="12.7" y="200.66" size="1.778" layer="95"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA15/TIM2_CH1_ETR"/>
</segment>
</net>
<net name="+3V3A" class="0">
<segment>
<pinref part="IC10" gate="_AN_POWER" pin="VDDA"/>
<pinref part="+3V3A1" gate="G$1" pin="+3V3A"/>
<wire x1="93.98" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="OUT"/>
<wire x1="175.26" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="+3V3A2" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="A1" gate="A" pin="2"/>
<wire x1="307.34" y1="40.64" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V3A3" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="A2" gate="A" pin="2"/>
<wire x1="340.36" y1="40.64" x2="327.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V3A4" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="73.66" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="86.36" y="129.54"/>
<pinref part="+3V3A5" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="A3" gate="A" pin="2"/>
<wire x1="373.38" y1="40.64" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V3A6" gate="G$1" pin="+3V3A"/>
</segment>
</net>
<net name="NC2" class="0">
<segment>
<pinref part="IC10" gate="_PORTC" pin="PC13"/>
<wire x1="22.86" y1="190.5" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<label x="7.62" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<pinref part="A3" gate="A" pin="1"/>
<wire x1="373.38" y1="43.18" x2="368.3" y2="43.18" width="0.1524" layer="91"/>
<label x="360.68" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="_PORTA_L" pin="PA5/ADC12_IN5"/>
<wire x1="22.86" y1="233.68" x2="20.32" y2="233.68" width="0.1524" layer="91"/>
<label x="12.7" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC1" class="0">
<segment>
<wire x1="22.86" y1="246.38" x2="20.32" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_L" pin="PA0"/>
<label x="7.62" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="22.86" y1="215.9" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA9/TIM1_CH2/USART1_TX"/>
<label x="12.7" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="289.56" y1="93.98" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<label x="281.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="22.86" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC10" gate="_PORTA_H" pin="PA10/TIM1_CH3/USART1_RX"/>
<label x="12.7" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="289.56" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<label x="281.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="CC"/>
<wire x1="83.82" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="EN"/>
<pinref part="IC8" gate="G$1" pin="IN"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="147.32" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="137.16" y="152.4"/>
<junction x="147.32" y="152.4"/>
<label x="127" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="EN"/>
<pinref part="IC9" gate="G$1" pin="IN"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="149.86" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="127" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<junction x="154.94" y="127"/>
<wire x1="137.16" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.778" layer="95"/>
<junction x="137.16" y="127"/>
</segment>
<segment>
<pinref part="IMU" gate="A" pin="5"/>
<wire x1="373.38" y1="83.82" x2="368.3" y2="83.82" width="0.1524" layer="91"/>
<label x="358.14" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="USB" gate="G$1" pin="1"/>
<wire x1="38.1" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC3" class="0">
<segment>
<pinref part="IC10" gate="_PORTC" pin="PC15"/>
<wire x1="22.86" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<label x="7.62" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
