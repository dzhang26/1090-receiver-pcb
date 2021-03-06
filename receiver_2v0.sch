<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<text x="-0.735" y="0.535" size="0.5" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.005" size="0.3048" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<text x="-0.735" y="0.535" size="0.5" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.005" size="0.5" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
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
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="0.97" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.54" size="0.5" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
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
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
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
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
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
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
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
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<library name="rcl-dz1">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.016" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.27" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="0.896" x2="0.762" y2="0.896" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="-0.883" x2="0.762" y2="-0.883" width="0.1016" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.397" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.651" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.372" y1="0.54" x2="1.372" y2="0.54" width="0.1016" layer="21"/>
<wire x1="-1.372" y1="-0.527" x2="1.372" y2="-0.527" width="0.1016" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-2.032" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="21"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="1.675" x2="0.66" y2="1.675" width="0.1524" layer="21"/>
<wire x1="-0.66" y1="-1.653" x2="0.66" y2="-1.653" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="21"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="21"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="21"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="21"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-2.54" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-3.683" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.683" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L0402">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="L0603">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<text x="-0.735" y="0.57" size="0.5" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="L0805">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="L0805W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="L1005">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="L1206">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="L1206W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
</package>
<package name="L1210">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
</package>
<package name="L1210W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-US" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0402" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0603" package="L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0805" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0805W" package="L0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1005" package="L1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1206" package="L1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1206W" package="L1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1210" package="L1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1210W" package="L1210W">
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="J502-ND">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="-4.65" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-3.85" x2="-4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.5" x2="-4.9" y2="-1.8" width="0" layer="46"/>
<wire x1="-4.9" y1="-1.8" x2="-3.6" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="-3.6" y1="-1.8" x2="-3.6" y2="-3.5" width="0" layer="46"/>
<wire x1="-3.6" y1="-3.5" x2="-4.9" y2="-3.5" width="0" layer="46" curve="-180"/>
<wire x1="3.6" y1="-3.5" x2="3.6" y2="-1.8" width="0" layer="46"/>
<wire x1="3.6" y1="-1.8" x2="4.9" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="4.9" y1="-1.8" x2="4.9" y2="-3.5" width="0" layer="46"/>
<wire x1="4.9" y1="-3.5" x2="3.6" y2="-3.5" width="0" layer="46" curve="-180"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="-4.25" y="0.4" drill="1.5"/>
<pad name="3" x="4.25" y="0.4" drill="1.5"/>
<pad name="4" x="4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="J502-ND-142-0701-801/806">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-851/861">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-871/876">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-881/886">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.031&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.143" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-821/826">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="4.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.1" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="3.85" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.1154" y="0" dx="4.191" dy="1.778" layer="1"/>
<smd name="G@1" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@2" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@4" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="16"/>
<smd name="G@3" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="16"/>
<text x="1.035" y="5.05" size="0.5" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-871/876">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-881/886">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="SMA-142-0701-871">
<description>&lt;b&gt;SMA Connector&lt;/b&gt; HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS&lt;p&gt;
Hersteller: Emerson / Johnson&lt;br&gt;
Source: &lt;a href="http://emersonconnectivity.com/OA_MEDIA/drawings/dr-1420701871.pdf"&gt; Data sheet&lt;a&gt;</description>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="1.7" x2="-4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.745" y1="-4.65" x2="-2.745" y2="-4.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.2378" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4199" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524"/>
<pad name="2@1" x="-4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@2" x="4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@3" x="-4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<pad name="2@4" x="4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.775" y1="-0.5" x2="-3.75" y2="0.5" layer="51"/>
<rectangle x1="-4.775" y1="-3.2432" x2="-3.75" y2="-2.2432" layer="51"/>
<rectangle x1="-4.775" y1="-4.0814" x2="-3.75" y2="-3.0814" layer="51"/>
<rectangle x1="3.75" y1="-0.5" x2="4.775" y2="0.5" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-3.2432" x2="4.775" y2="-2.2432" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-4.0814" x2="4.775" y2="-3.0814" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="3GND">
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="0" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND@1" x="2.54" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="GND@3" x="2.54" y="-5.08" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-" prefix="X">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
<gate name="G" symbol="3GND" x="0" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="J502-ND" package="J502-ND">
<connects>
<connect gate="G" pin="GND@1" pad="3"/>
<connect gate="G" pin="GND@2" pad="4"/>
<connect gate="G" pin="GND@3" pad="5"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="2"/>
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
<device name="142-0701-801/806" package="J502-ND-142-0701-801/806">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-801" constant="no"/>
<attribute name="OC_FARNELL" value="1608592" constant="no"/>
<attribute name="OC_NEWARK" value="90F2624" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-851/861" package="J502-ND-142-0701-851/861">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-851" constant="no"/>
<attribute name="OC_FARNELL" value="1019325" constant="no"/>
<attribute name="OC_NEWARK" value="99F6798" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/876" package="J502-ND-142-0701-871/876">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-881/886" package="J502-ND-142-0701-881/886">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-881" constant="no"/>
<attribute name="OC_FARNELL" value="1608603" constant="no"/>
<attribute name="OC_NEWARK" value="08B906" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-821/826" package="J502-ND-142-0711-821/826">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-821" constant="no"/>
<attribute name="OC_FARNELL" value="1019328" constant="no"/>
<attribute name="OC_NEWARK" value="16F3627" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-871/876" package="J502-ND-142-0711-871/876">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-871" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01C1639" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-881/886" package="J502-ND-142-0711-881/886">
<connects>
<connect gate="G" pin="GND@1" pad="G@2"/>
<connect gate="G" pin="GND@2" pad="G@3"/>
<connect gate="G" pin="GND@3" pad="G@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="G@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-881" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50B4464" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/880" package="SMA-142-0701-871">
<connects>
<connect gate="G" pin="GND@1" pad="2@2"/>
<connect gate="G" pin="GND@2" pad="2@3"/>
<connect gate="G" pin="GND@3" pad="2@4"/>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="GND" pad="2@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP5Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.159" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-6.35" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="4.572" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3848" y1="0.9652" x2="-4.7752" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-5.3848" y1="-1.5748" x2="-4.7752" y2="-0.9652" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="0.9652" x2="5.3848" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="-1.5748" x2="5.3848" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP5QE" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-20.32" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="-10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="10.16" y="0" addlevel="always"/>
<gate name="-5" symbol="JP2E" x="20.32" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP5Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
<connect gate="-5" pin="1" pad="9"/>
<connect gate="-5" pin="2" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dzhang">
<packages>
<package name="BMI-S-105">
<smd name="P$1" x="0.5" y="1.525" dx="3.05" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="1.525" y="0.5" dx="3.05" dy="1" layer="1" rot="R180"/>
<smd name="P$3" x="7.1" y="0.5" dx="2.7" dy="1" layer="1"/>
<smd name="P$4" x="13.4" y="0.5" dx="3.3" dy="1" layer="1"/>
<smd name="P$5" x="19.1" y="0.5" dx="2.7" dy="1" layer="1"/>
<smd name="P$6" x="25.7" y="1.525" dx="3.05" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="24.675" y="0.5" dx="3.05" dy="1" layer="1" rot="R180"/>
<smd name="P$8" x="0.5" y="7.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="0.5" y="13.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="0.5" y="19.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="0.5" y="25.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="0.5" y="31.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="0.5" y="37.32" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="1.525" y="38.4" dx="3.05" dy="1" layer="1" rot="R180"/>
<smd name="P$16" x="7.1" y="38.4" dx="2.7" dy="1" layer="1"/>
<smd name="P$17" x="13.4" y="38.4" dx="3.3" dy="1" layer="1"/>
<smd name="P$18" x="19.1" y="38.4" dx="2.7" dy="1" layer="1"/>
<smd name="P$20" x="24.675" y="38.4" dx="3.05" dy="1" layer="1" rot="R180"/>
<smd name="P$21" x="25.7" y="7.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="25.7" y="13.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="25.7" y="19.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="25.7" y="25.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="25.7" y="31.4" dx="3.3" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="25.7" y="37.32" dx="3.15" dy="1" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="BMI-S-103">
<pin name="G" x="0" y="0" length="middle"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMI-S-5">
<gates>
<gate name="G$1" symbol="BMI-S-103" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="BMI-S-105">
<connects>
<connect gate="G$1" pin="G" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9 P$10 P$11 P$12 P$13 P$15 P$16 P$17 P$18 P$20 P$21 P$22 P$23 P$24 P$25 P$26"/>
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
<symbol name="VPP">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VPP" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VPP" x="0" y="0"/>
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
<library name="receiver_2v0">
<packages>
<package name="CP-8-2">
<smd name="1" x="-1.524" y="0.762" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="2" x="-1.524" y="0.254" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="3" x="-1.524" y="-0.254" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="4" x="-1.524" y="-0.762" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="5" x="1.524" y="-0.762" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="6" x="1.524" y="-0.254" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="7" x="1.524" y="0.254" dx="1.3208" dy="0.3048" layer="1"/>
<smd name="8" x="1.524" y="0.762" dx="1.3208" dy="0.3048" layer="1"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="21" curve="-180"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="21" curve="-180"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="51" curve="-180"/>
<wire x1="-1.65" y1="-1.65" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6256" x2="-0.3048" y2="1.6256" width="0" layer="51" curve="-180"/>
<text x="-1.6162" y="-2.595" size="0.8128" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-1.3924" y="1.825" size="0.8128" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<smd name="9" x="0" y="0" dx="0.76" dy="1.52" layer="1"/>
<circle x="-1.65" y="1.65" radius="0.254" width="0.3048" layer="21"/>
<wire x1="1.65" y1="1.65" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.05" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.65" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.65" x2="-1.65" y2="1.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
</package>
<package name="SAW6">
<smd name="C" x="-1.7" y="-1.3" dx="1.8" dy="0.8" layer="1"/>
<smd name="D" x="1.7" y="-1.3" dx="1.8" dy="0.8" layer="1"/>
<smd name="B" x="-1.9" y="-0.03" dx="2.2" dy="0.8" layer="1"/>
<smd name="A" x="-1.2" y="1.24" dx="2.8" dy="0.8" layer="1"/>
<smd name="F" x="1.7" y="1.24" dx="1.8" dy="0.8" layer="1"/>
<smd name="E" x="1.9" y="-0.03" dx="2.2" dy="0.8" layer="1"/>
<wire x1="1.9" y1="-1.93" x2="1.9" y2="1.87" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.87" x2="-1.9" y2="1.87" width="0.127" layer="51"/>
<wire x1="-1.9" y1="1.87" x2="-1.9" y2="-1.93" width="0.127" layer="51"/>
<text x="-2" y="-3" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-2" y="2.1" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="2.05" y1="2.02" x2="-2.05" y2="2.02" width="0.127" layer="21"/>
<wire x1="-2.05" y1="2.02" x2="-2.05" y2="1.67" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.02" x2="2.05" y2="1.67" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.93" x2="1.9" y2="-1.93" width="0.127" layer="51"/>
<wire x1="-2.05" y1="-2.08" x2="2.05" y2="-2.08" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-1.73" x2="-2.05" y2="-2.08" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.73" x2="2.05" y2="-2.08" width="0.127" layer="21"/>
</package>
<package name="CP-8-1">
<smd name="1" x="-0.75" y="-1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="51"/>
<smd name="8" x="-0.75" y="1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="1.05" dx="1.1" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0" y="0" dx="1.8" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1.4756" y1="0.3048" x2="-1.4756" y2="-0.3048" width="0" layer="51" curve="-180"/>
<wire x1="-1.4756" y1="0.3048" x2="-1.4756" y2="-0.3048" width="0" layer="51" curve="-180"/>
<wire x1="-1.4756" y1="0.3048" x2="-1.4756" y2="-0.3048" width="0" layer="51" curve="-180"/>
<wire x1="-1.4756" y1="0.3048" x2="-1.4756" y2="-0.3048" width="0" layer="51" curve="-180"/>
<text x="-1.8" y="-2" size="0.8128" layer="27" ratio="6" rot="SR90">&gt;VALUE</text>
<circle x="-1.5" y="-1" radius="0.254" width="0.4064" layer="21"/>
<text x="2.6" y="-2" size="0.8128" layer="25" ratio="6" rot="SR90">&gt;NAME</text>
<wire x1="-1" y1="1.15" x2="-1.65" y2="1.15" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.15" x2="-1.65" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.15" x2="-1" y2="-1.15" width="0.127" layer="21"/>
<wire x1="1" y1="1.15" x2="1.65" y2="1.15" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.15" x2="1.65" y2="-1.15" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.15" x2="1" y2="-1.15" width="0.127" layer="21"/>
</package>
<package name="SAW8">
<smd name="P1" x="-1.27" y="-1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P2" x="0" y="-1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P3" x="1.27" y="-1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P8" x="-1.55" y="0" dx="2.5" dy="0.8" layer="1"/>
<smd name="P4" x="1.81" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="P7" x="-1.27" y="1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P6" x="0" y="1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P5" x="1.27" y="1.71" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.127" layer="51"/>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.127" layer="51"/>
<text x="-2.17" y="-2.01" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="2.93" y="-2.01" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-2.05" y1="-0.51" x2="-2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-1.77" y2="-2.05" width="0.127" layer="21"/>
<wire x1="1.73" y1="-2.05" x2="2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="2.05" y2="-0.51" width="0.127" layer="21"/>
<wire x1="-2.05" y1="0.49" x2="-2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="-2.05" y1="2.05" x2="-1.77" y2="2.05" width="0.127" layer="21"/>
<wire x1="1.73" y1="2.05" x2="2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="0.49" width="0.127" layer="21"/>
</package>
<package name="AT224-1A">
<smd name="6" x="-1.27" y="-1.82" dx="1.5" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-1.82" dx="1.5" dy="0.76" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="1.61" dx="1.5" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="0" y="1.61" dx="1.5" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="1.61" dx="1.5" dy="0.76" layer="1" rot="R90"/>
<wire x1="-1.91" y1="-1.92" x2="1.91" y2="-1.92" width="0.127" layer="51"/>
<wire x1="1.91" y1="-1.92" x2="1.91" y2="1.91" width="0.127" layer="51"/>
<wire x1="1.91" y1="1.91" x2="-1.91" y2="1.91" width="0.127" layer="51"/>
<wire x1="-1.91" y1="1.91" x2="-1.91" y2="-1.92" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.07" x2="-2.06" y2="-2.07" width="0.127" layer="21"/>
<wire x1="-2.06" y1="-2.07" x2="-2.06" y2="2.06" width="0.127" layer="21"/>
<wire x1="-2.06" y1="2.06" x2="-1.75" y2="2.06" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2.07" x2="2.06" y2="-2.07" width="0.127" layer="21"/>
<wire x1="2.06" y1="-2.07" x2="2.06" y2="2.06" width="0.127" layer="21"/>
<wire x1="2.06" y1="2.06" x2="1.75" y2="2.06" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-2.07" x2="0.75" y2="-2.07" width="0.127" layer="21"/>
<text x="-2.15" y="-2.13" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="2.95" y="-2.13" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="RM-08">
<smd name="1" x="-2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="2" x="-2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="3" x="-2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="4" x="-2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="5" x="2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="6" x="2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="7" x="2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="8" x="2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1684" x2="-2.5908" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.7874" x2="-1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5908" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.508" x2="-2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.127" x2="-1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.127" x2="-2.5908" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.508" x2="-1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5908" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.7874" x2="-2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1684" x2="2.5908" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.508" x2="2.5908" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.508" x2="2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.127" x2="1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.127" x2="2.5908" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.508" x2="1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.7874" x2="2.5908" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.7874" x2="2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.1684" x2="1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="-1.47" x2="1.5" y2="-1.47" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.47" x2="1.5" y2="1.47" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.47" x2="-1.5" y2="-1.47" width="0.127" layer="51"/>
<wire x1="0.3048" y1="1.47" x2="-0.3048" y2="1.47" width="0" layer="51" curve="-180"/>
<text x="-1.7702" y="-2.535" size="0.8128" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-1.7544" y="1.765" size="0.8128" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<circle x="-1.69" y="1.67" radius="0.254" width="0.4064" layer="21"/>
<wire x1="-1.65" y1="-1.28" x2="-1.65" y2="-1.62" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.62" x2="1.65" y2="-1.62" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.62" x2="1.65" y2="-1.28" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.47" x2="1.5" y2="1.47" width="0.127" layer="51"/>
<wire x1="-1.65" y1="1.32" x2="-1.65" y2="1.62" width="0.127" layer="51"/>
<wire x1="-1.65" y1="1.62" x2="1.65" y2="1.62" width="0.127" layer="51"/>
<wire x1="1.65" y1="1.62" x2="1.65" y2="1.32" width="0.127" layer="51"/>
</package>
<package name="SOT23-6">
<smd name="1" x="-1.1946" y="0.9498" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="2" x="-1.1946" y="0.01" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="3" x="-1.1946" y="-0.9298" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="4" x="1.2946" y="-0.9298" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="5" x="1.2946" y="0.01" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="6" x="1.2946" y="0.9498" dx="1.6256" dy="0.6096" layer="1"/>
<wire x1="-0.8136" y1="0.6958" x2="-0.8136" y2="1.2038" width="0.1524" layer="51"/>
<wire x1="-0.8136" y1="1.2038" x2="-1.4486" y2="1.2038" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="1.2038" x2="-1.4486" y2="0.6958" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="0.6958" x2="-0.8136" y2="0.6958" width="0.1524" layer="51"/>
<wire x1="-0.8136" y1="-0.244" x2="-0.8136" y2="0.264" width="0.1524" layer="51"/>
<wire x1="-0.8136" y1="0.264" x2="-1.4486" y2="0.264" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="0.264" x2="-1.4486" y2="-0.244" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="-0.244" x2="-0.8136" y2="-0.244" width="0.1524" layer="51"/>
<wire x1="-0.8136" y1="-1.1838" x2="-0.8136" y2="-0.6758" width="0.1524" layer="51"/>
<wire x1="-0.8136" y1="-0.6758" x2="-1.4486" y2="-0.6758" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="-0.6758" x2="-1.4486" y2="-1.1838" width="0.1524" layer="51"/>
<wire x1="-1.4486" y1="-1.1838" x2="-0.8136" y2="-1.1838" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="-0.6758" x2="0.9136" y2="-1.1838" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="-1.1838" x2="1.5486" y2="-1.1838" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="-1.1838" x2="1.5486" y2="-0.6758" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="-0.6758" x2="0.9136" y2="-0.6758" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="0.264" x2="0.9136" y2="-0.244" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="-0.244" x2="1.5486" y2="-0.244" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="-0.244" x2="1.5486" y2="0.264" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="0.264" x2="0.9136" y2="0.264" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="1.2038" x2="0.9136" y2="0.6958" width="0.1524" layer="51"/>
<wire x1="0.9136" y1="0.6958" x2="1.5486" y2="0.6958" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="0.6958" x2="1.5486" y2="1.2038" width="0.1524" layer="51"/>
<wire x1="1.5486" y1="1.2038" x2="0.9136" y2="1.2038" width="0.1524" layer="51"/>
<wire x1="0.3548" y1="1.4086" x2="-0.2548" y2="1.4086" width="0" layer="51" curve="-180"/>
<text x="-1.98" y="-2.54" size="0.8128" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-1.98" y="1.76" size="0.8128" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-0.76" y1="-1.44" x2="0.86" y2="-1.44" width="0.127" layer="51"/>
<wire x1="0.86" y1="-1.44" x2="0.86" y2="1.46" width="0.127" layer="51"/>
<wire x1="0.86" y1="1.46" x2="-0.76" y2="1.46" width="0.127" layer="51"/>
<wire x1="-0.76" y1="1.46" x2="-0.76" y2="-1.44" width="0.127" layer="51"/>
<wire x1="-0.91" y1="-1.34" x2="-0.91" y2="-1.59" width="0.127" layer="21"/>
<wire x1="-0.91" y1="-1.59" x2="1.01" y2="-1.59" width="0.127" layer="21"/>
<wire x1="1.01" y1="-1.59" x2="1.01" y2="-1.34" width="0.127" layer="21"/>
<wire x1="-0.91" y1="1.36" x2="-0.91" y2="1.61" width="0.127" layer="21"/>
<wire x1="-0.91" y1="1.61" x2="1.01" y2="1.61" width="0.127" layer="21"/>
<wire x1="1.01" y1="1.61" x2="1.01" y2="1.36" width="0.127" layer="21"/>
<circle x="-0.9" y="1.8" radius="0.254" width="0.3048" layer="21"/>
</package>
<package name="PH1">
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-0.508" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.016" x2="0.508" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.508" y2="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.34" y="1.478" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.34" y="-2.275" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="0.508" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.016" x2="-0.508" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.508" y2="-1.016" width="0.1524" layer="51"/>
</package>
<package name="SSOP-28">
<smd name="1" x="-3.55" y="4.23" dx="1.8" dy="0.4" layer="1"/>
<smd name="2" x="-3.55" y="3.58" dx="1.8" dy="0.4" layer="1"/>
<smd name="28" x="3.55" y="4.23" dx="1.8" dy="0.4" layer="1"/>
<smd name="27" x="3.55" y="3.58" dx="1.8" dy="0.4" layer="1"/>
<smd name="3" x="-3.55" y="2.93" dx="1.8" dy="0.4" layer="1"/>
<smd name="4" x="-3.55" y="2.28" dx="1.8" dy="0.4" layer="1"/>
<smd name="26" x="3.55" y="2.93" dx="1.8" dy="0.4" layer="1"/>
<smd name="25" x="3.55" y="2.28" dx="1.8" dy="0.4" layer="1"/>
<smd name="5" x="-3.55" y="1.63" dx="1.8" dy="0.4" layer="1"/>
<smd name="6" x="-3.55" y="0.98" dx="1.8" dy="0.4" layer="1"/>
<smd name="24" x="3.55" y="1.63" dx="1.8" dy="0.4" layer="1"/>
<smd name="23" x="3.55" y="0.98" dx="1.8" dy="0.4" layer="1"/>
<smd name="7" x="-3.55" y="0.33" dx="1.8" dy="0.4" layer="1"/>
<smd name="8" x="-3.55" y="-0.32" dx="1.8" dy="0.4" layer="1"/>
<smd name="22" x="3.55" y="0.33" dx="1.8" dy="0.4" layer="1"/>
<smd name="21" x="3.55" y="-0.32" dx="1.8" dy="0.4" layer="1"/>
<smd name="9" x="-3.55" y="-0.97" dx="1.8" dy="0.4" layer="1"/>
<smd name="10" x="-3.55" y="-1.62" dx="1.8" dy="0.4" layer="1"/>
<smd name="20" x="3.55" y="-0.97" dx="1.8" dy="0.4" layer="1"/>
<smd name="19" x="3.55" y="-1.62" dx="1.8" dy="0.4" layer="1"/>
<smd name="11" x="-3.55" y="-2.27" dx="1.8" dy="0.4" layer="1"/>
<smd name="12" x="-3.55" y="-2.92" dx="1.8" dy="0.4" layer="1"/>
<smd name="18" x="3.55" y="-2.27" dx="1.8" dy="0.4" layer="1"/>
<smd name="17" x="3.55" y="-2.92" dx="1.8" dy="0.4" layer="1"/>
<smd name="13" x="-3.55" y="-3.57" dx="1.8" dy="0.4" layer="1"/>
<smd name="14" x="-3.55" y="-4.22" dx="1.8" dy="0.4" layer="1"/>
<smd name="16" x="3.55" y="-3.57" dx="1.8" dy="0.4" layer="1"/>
<smd name="15" x="3.55" y="-4.22" dx="1.8" dy="0.4" layer="1"/>
<text x="-2.8" y="-6.2" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.6" y="5.4" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="-2.75" y1="5.1" x2="-2.75" y2="-5.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-5.1" x2="2.75" y2="-5.1" width="0.127" layer="51"/>
<wire x1="2.75" y1="-5.1" x2="2.75" y2="5.1" width="0.127" layer="51"/>
<wire x1="2.75" y1="5.1" x2="-2.75" y2="5.1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="4.5" x2="-2.9" y2="5.25" width="0.127" layer="21"/>
<wire x1="-2.9" y1="5.25" x2="2.9" y2="5.25" width="0.127" layer="21"/>
<wire x1="2.9" y1="5.25" x2="2.9" y2="4.5" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-4.5" x2="-2.9" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-5.25" x2="2.9" y2="-5.25" width="0.127" layer="21"/>
<wire x1="2.9" y1="-5.25" x2="2.9" y2="-4.5" width="0.127" layer="21"/>
<circle x="-3" y="5.4" radius="0.254" width="0.3048" layer="21"/>
</package>
<package name="UX60SC-MB-5ST">
<smd name="3" x="0" y="0.8" dx="2.8" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="0.8" y="0.8" dx="2.8" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.6" y="0.8" dx="2.8" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.8" y="0.8" dx="2.8" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.6" y="0.8" dx="2.8" dy="0.5" layer="1" rot="R90"/>
<smd name="NC1" x="-4.2" y="-1.7" dx="4.6" dy="2.5" layer="1" rot="R90"/>
<rectangle x1="-2.95" y1="-5.4" x2="2.95" y2="-1.8" layer="41"/>
<smd name="NC2" x="4.2" y="-1.7" dx="4.6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-3.85" y1="1" x2="-2" y2="1" width="0.127" layer="51"/>
<wire x1="2" y1="1" x2="3.85" y2="1" width="0.127" layer="51"/>
<wire x1="3.85" y1="-5.4" x2="-3.85" y2="-5.4" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-5.4" x2="-3.85" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-2.6" x2="-3.85" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-0.6" x2="-3.85" y2="1" width="0.127" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="1.2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.2" x2="2" y2="1.2" width="0.127" layer="51"/>
<wire x1="2" y1="1.2" x2="2" y2="1" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-0.6" x2="-4.9" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-4.9" y1="-0.6" x2="-4.9" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-4.9" y1="-1.6" x2="-3.85" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-3.6" x2="-4.9" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-4.9" y1="-3.6" x2="-4.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.9" y1="-2.6" x2="-3.85" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.85" y1="1" x2="3.85" y2="-0.8" width="0.127" layer="51"/>
<wire x1="3.85" y1="-1.8" x2="3.85" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3.85" y1="-3.8" x2="3.85" y2="-5.4" width="0.127" layer="51"/>
<wire x1="3.85" y1="-3.8" x2="4.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="4.9" y1="-3.8" x2="4.9" y2="-2.8" width="0.127" layer="51"/>
<wire x1="4.9" y1="-2.8" x2="3.85" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3.85" y1="-0.8" x2="4.9" y2="-0.8" width="0.127" layer="51"/>
<wire x1="4.9" y1="-0.8" x2="4.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="4.9" y1="-1.8" x2="3.85" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-4" y1="-5.4" x2="-4" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4" y1="-5.4" x2="4" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.75" x2="-4" y2="1.75" width="0.127" layer="21"/>
<wire x1="-4" y1="1.75" x2="-4" y2="-0.1" width="0.127" layer="21"/>
<wire x1="4" y1="-0.1" x2="4" y2="1.75" width="0.127" layer="21"/>
<wire x1="4" y1="1.75" x2="1.9" y2="1.75" width="0.127" layer="21"/>
<text x="-4.1" y="1.9" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.3" y="1.9" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="ST-64-1">
<smd name="P1" x="-4.1148" y="2.99999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P2" x="-4.1148" y="2.59999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P3" x="-4.1148" y="2.199996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P4" x="-4.1148" y="1.799996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P5" x="-4.1148" y="1.399996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P6" x="-4.1148" y="0.999996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P7" x="-4.1148" y="0.6" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P8" x="-4.1148" y="0.2" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P9" x="-4.1148" y="-0.2" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P10" x="-4.1148" y="-0.6" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P11" x="-4.1148" y="-0.999996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P12" x="-4.1148" y="-1.399996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P13" x="-4.1148" y="-1.799996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P14" x="-4.1148" y="-2.199996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P15" x="-4.1148" y="-2.59999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P16" x="-4.1148" y="-2.99999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P17" x="-2.99999375" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P18" x="-2.59999375" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P19" x="-2.199996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P20" x="-1.799996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P21" x="-1.399996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P22" x="-0.999996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P23" x="-0.6" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P24" x="-0.2" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P25" x="0.2" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P26" x="0.6" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P27" x="0.999996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P28" x="1.399996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P29" x="1.799996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P30" x="2.199996875" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P31" x="2.59999375" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P32" x="2.99999375" y="-4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P33" x="4.1148" y="-2.99999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P34" x="4.1148" y="-2.59999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P35" x="4.1148" y="-2.199996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P36" x="4.1148" y="-1.799996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P37" x="4.1148" y="-1.399996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P38" x="4.1148" y="-0.999996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P39" x="4.1148" y="-0.6" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P40" x="4.1148" y="-0.2" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P41" x="4.1148" y="0.2" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P42" x="4.1148" y="0.6" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P43" x="4.1148" y="0.999996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P44" x="4.1148" y="1.399996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P45" x="4.1148" y="1.799996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P46" x="4.1148" y="2.199996875" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P47" x="4.1148" y="2.59999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P48" x="4.1148" y="2.99999375" dx="0.2286" dy="1.6764" layer="1" rot="R270"/>
<smd name="P49" x="2.99999375" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P50" x="2.59999375" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P51" x="2.199996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P52" x="1.799996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P53" x="1.399996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P54" x="0.999996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P55" x="0.6" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P56" x="0.2" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P57" x="-0.2" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P58" x="-0.6" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P59" x="-0.999996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P60" x="-1.399996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P61" x="-1.799996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P62" x="-2.199996875" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P63" x="-2.59999375" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<smd name="P64" x="-2.99999375" y="4.1148" dx="0.2286" dy="1.6764" layer="1" rot="R180"/>
<text x="-3.2202" y="-5.875" size="0.8128" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.0544" y="5.065" size="0.8128" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-3.2" x2="-3.65" y2="-3.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-3.2" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.2" y1="-3.65" x2="3.65" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.65" y1="3.2" x2="-3.65" y2="3.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="3.65" x2="-3.2" y2="3.65" width="0.127" layer="21"/>
<wire x1="3.2" y1="3.65" x2="3.65" y2="3.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="3.65" x2="3.65" y2="3.2" width="0.127" layer="21"/>
<circle x="-3.8" y="3.8" radius="0.254" width="0.3048" layer="21"/>
</package>
<package name="EQFP144">
<description>&lt;b&gt;EQFP144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;</description>
<smd name="1" x="-10.75" y="8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-10.75" y="8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-10.75" y="7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-10.75" y="7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-10.75" y="6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-10.75" y="6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-10.75" y="5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-10.75" y="5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-10.75" y="4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-10.75" y="4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-10.75" y="3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-10.75" y="3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-10.75" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="14" x="-10.75" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="15" x="-10.75" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="16" x="-10.75" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="17" x="-10.75" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="18" x="-10.75" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="19" x="-10.75" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="20" x="-10.75" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="21" x="-10.75" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="22" x="-10.75" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="23" x="-10.75" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="24" x="-10.75" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="25" x="-10.75" y="-3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="26" x="-10.75" y="-3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="27" x="-10.75" y="-4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="28" x="-10.75" y="-4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="29" x="-10.75" y="-5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="30" x="-10.75" y="-5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="31" x="-10.75" y="-6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="32" x="-10.75" y="-6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="33" x="-10.75" y="-7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="34" x="-10.75" y="-7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="35" x="-10.75" y="-8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="36" x="-10.75" y="-8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="72" x="8.75" y="-10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="73" x="10.75" y="-8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="74" x="10.75" y="-8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="75" x="10.75" y="-7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="76" x="10.75" y="-7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="77" x="10.75" y="-6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="78" x="10.75" y="-6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="79" x="10.75" y="-5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="80" x="10.75" y="-5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="81" x="10.75" y="-4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="82" x="10.75" y="-4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="83" x="10.75" y="-3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="84" x="10.75" y="-3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="85" x="10.75" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="86" x="10.75" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="87" x="10.75" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="88" x="10.75" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="89" x="10.75" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="90" x="10.75" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="91" x="10.75" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="92" x="10.75" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="93" x="10.75" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="94" x="10.75" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="95" x="10.75" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="96" x="10.75" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="97" x="10.75" y="3.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="98" x="10.75" y="3.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="99" x="10.75" y="4.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="100" x="10.75" y="4.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="101" x="10.75" y="5.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="102" x="10.75" y="5.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="103" x="10.75" y="6.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="104" x="10.75" y="6.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="105" x="10.75" y="7.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="106" x="10.75" y="7.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="107" x="10.75" y="8.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="108" x="10.75" y="8.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<smd name="144" x="-8.75" y="10.75" dx="0.3" dy="1.5" layer="1"/>
<text x="-10.1" y="11.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-9.8" y="-12.405" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="145" x="0" y="0" dx="4" dy="4" layer="1"/>
<circle x="-10.3" y="10.3" radius="0.254" width="0.3048" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="51"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="51"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="51"/>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="51"/>
<wire x1="-9" y1="10.15" x2="-10.15" y2="10.15" width="0.127" layer="21"/>
<wire x1="-10.15" y1="10.15" x2="-10.15" y2="9" width="0.127" layer="21"/>
<wire x1="9" y1="10.15" x2="10.15" y2="10.15" width="0.127" layer="21"/>
<wire x1="10.15" y1="10.15" x2="10.15" y2="9" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-9" x2="-10.15" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-10.15" x2="-9" y2="-10.15" width="0.127" layer="21"/>
<wire x1="9" y1="-10.15" x2="10.15" y2="-10.15" width="0.127" layer="21"/>
<wire x1="10.15" y1="-10.15" x2="10.15" y2="-9" width="0.127" layer="21"/>
<wire x1="-2.8" y1="2.8" x2="2.8" y2="2.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="2.8" x2="2.8" y2="-2.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="-2.8" x2="-2.8" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="-2.8" y2="2.8" width="0.127" layer="51"/>
</package>
<package name="CB3">
<smd name="4" x="-2.54" y="2.1" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="-2.1" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="3" x="2.54" y="2.1" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="2" x="2.54" y="-2.1" dx="1.8" dy="2" layer="1" rot="R180"/>
<wire x1="-3.5" y1="2.5" x2="3.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="2.5" x2="3.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.5" x2="-3.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.6" y1="2.65" x2="1.6" y2="2.65" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-2.65" x2="1.6" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="2.65" x2="-3.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="2.65" x2="3.65" y2="-2.65" width="0.127" layer="21"/>
<circle x="-3.9" y="-2.7" radius="0.254" width="0.4064" layer="51"/>
<text x="4.6" y="-2.2" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.8" y="-2.2" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SOIC-8">
<smd name="1" x="-2.9" y="1.91" dx="1.6" dy="0.6" layer="1"/>
<smd name="2" x="-2.9" y="0.64" dx="1.6" dy="0.6" layer="1"/>
<smd name="3" x="-2.9" y="-0.63" dx="1.6" dy="0.6" layer="1"/>
<smd name="4" x="-2.9" y="-1.9" dx="1.6" dy="0.6" layer="1"/>
<smd name="8" x="2.9" y="1.91" dx="1.6" dy="0.6" layer="1"/>
<smd name="7" x="2.9" y="0.64" dx="1.6" dy="0.6" layer="1"/>
<smd name="6" x="2.9" y="-0.63" dx="1.6" dy="0.6" layer="1"/>
<smd name="5" x="2.9" y="-1.9" dx="1.6" dy="0.6" layer="1"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-2.3" x2="-2.15" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-2.65" x2="2.15" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.15" y1="-2.65" x2="2.15" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-2.15" y1="2.3" x2="-2.15" y2="2.65" width="0.127" layer="21"/>
<wire x1="-2.15" y1="2.65" x2="2.15" y2="2.65" width="0.127" layer="21"/>
<wire x1="2.15" y1="2.65" x2="2.15" y2="2.3" width="0.127" layer="21"/>
<circle x="-2.3" y="2.8" radius="0.254" width="0.3048" layer="21"/>
<text x="-1.8" y="2.8" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-2.2" y="-3.6" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="UJ-5">
<smd name="1" x="-1.1684" y="0.950009375" dx="1.3208" dy="0.6" layer="1"/>
<smd name="2" x="-1.1684" y="0" dx="1.3208" dy="0.6" layer="1"/>
<smd name="3" x="-1.1684" y="-0.950009375" dx="1.3208" dy="0.6" layer="1"/>
<smd name="4" x="1.1684" y="-0.950009375" dx="1.3208" dy="0.6" layer="1"/>
<smd name="5" x="1.1684" y="0.950009375" dx="1.3208" dy="0.6" layer="1"/>
<wire x1="0.8128" y1="-1.1938" x2="0.8128" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1938" x2="-0.8128" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.254" x2="-0.8128" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1938" x2="-1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.6858" x2="-0.8128" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-0.8128" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1938" x2="-0.8128" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.6858" x2="-1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.6858" x2="-1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1938" x2="-0.8128" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.1938" x2="1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1938" x2="1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.6858" x2="0.8128" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1938" x2="0.8128" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.6858" x2="1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.6858" x2="1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1938" x2="0.8128" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0" layer="51" curve="-180"/>
<text x="-1.6702" y="-2.535" size="0.8128" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-0.7544" y="1.665" size="0.8128" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.3" x2="-0.95" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.95" y1="1.6" x2="0.95" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.95" y1="1.6" x2="0.95" y2="1.3" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-1.3" x2="-0.95" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-1.6" x2="0.95" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.95" y1="-1.6" x2="0.95" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.6" x2="0.95" y2="-0.6" width="0.127" layer="21"/>
<circle x="-1.1" y="1.8" radius="0.254" width="0.3048" layer="21"/>
</package>
<package name="PH2">
<wire x1="-0.762" y1="0" x2="-1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.286" x2="-0.508" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.778" x2="-0.508" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.286" x2="-1.016" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="51"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<wire x1="0.762" y1="0" x2="1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.778" x2="0.508" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.778" x2="1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.016" y2="1.778" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.286" x2="1.016" y2="1.778" width="0.1524" layer="51"/>
</package>
<package name="PH4">
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.016" x2="0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="0" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-2.286" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.016" x2="-2.54" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.318" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.016" x2="-4.318" y2="1.016" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.016" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.762" x2="2.794" y2="1.016" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.016" x2="2.794" y2="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="octagon" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.064" y="-2.159" size="0.9906" layer="51" ratio="12">1</text>
<text x="-1.524" y="-2.159" size="0.9906" layer="51" ratio="12">2</text>
<text x="1.016" y="-2.159" size="0.9906" layer="51" ratio="12">3</text>
<text x="3.556" y="-2.159" size="0.9906" layer="51" ratio="12">4</text>
<text x="-5.08" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
<wire x1="-2.286" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.016" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.762" x2="2.286" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.318" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.016" x2="4.318" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-1.016" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
</package>
<package name="LED0603">
<wire x1="0.45" y1="0.4" x2="-0.45" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-0.4" x2="-0.45" y2="-0.4" width="0.1016" layer="51"/>
<smd name="C" x="0.8" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<smd name="A" x="-0.8" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<text x="-1.035" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.035" y="-1.305" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.2" x2="1.1" y2="0.2" layer="51" rot="R270"/>
<rectangle x1="-1.1" y1="-0.2" x2="-0.2" y2="0.2" layer="51" rot="R270"/>
<rectangle x1="0.075" y1="0.225" x2="0.225" y2="0.525" layer="21" rot="R270"/>
<rectangle x1="0.075" y1="-0.525" x2="0.225" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.0508" layer="39"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="-1.016" width="0.0508" layer="39"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.0508" layer="39"/>
<wire x1="-1.524" y1="-1.016" x2="-1.524" y2="1.016" width="0.0508" layer="39"/>
</package>
<package name="LED0606">
<smd name="C0" x="0.8" y="0.55" dx="0.9" dy="0.9" layer="1" rot="R270"/>
<smd name="A0" x="-0.8" y="0.55" dx="0.9" dy="0.9" layer="1" rot="R270"/>
<text x="-1.335" y="1.035" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.335" y="-1.905" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="C1" x="0.8" y="-0.55" dx="0.9" dy="0.9" layer="1" rot="R270"/>
<smd name="A1" x="-0.8" y="-0.55" dx="0.9" dy="0.9" layer="1" rot="R270"/>
<wire x1="-0.8" y1="0.75" x2="0.8" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.75" x2="0.8" y2="-0.75" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.75" x2="-0.8" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.75" x2="-0.8" y2="0.75" width="0.127" layer="51"/>
<wire x1="0" y1="0.3" x2="0.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.2" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.2" x2="0" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0" y1="-0.3" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.2" x2="0.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.0508" layer="39"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="-1.524" width="0.0508" layer="39"/>
<wire x1="1.524" y1="-1.524" x2="-1.524" y2="-1.524" width="0.0508" layer="39"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.0508" layer="39"/>
</package>
<package name="PH8-2">
<pad name="1" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-4.318" y="-3.683" size="1.27" layer="51" ratio="10">1</text>
<text x="-1.778" y="-3.683" size="1.27" layer="51" ratio="10">2</text>
<text x="0.762" y="-3.683" size="1.27" layer="51" ratio="10">3</text>
<text x="-4.826" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-3.683" size="1.27" layer="51" ratio="10">4</text>
<text x="0" y="2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<wire x1="-2.286" y1="2.286" x2="-2.54" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="2.286" x2="-0.254" y2="2.286" width="0.1524" layer="51"/>
<wire x1="0" y1="2.032" x2="-0.254" y2="2.286" width="0.1524" layer="51"/>
<wire x1="0" y1="2.032" x2="0.254" y2="2.286" width="0.1524" layer="51"/>
<wire x1="0.254" y1="2.286" x2="2.286" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.032" x2="2.286" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.032" x2="2.794" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.032" x2="-2.794" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-2.794" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-4.826" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.826" y1="1.778" x2="4.318" y2="2.286" width="0.1524" layer="51"/>
<wire x1="4.318" y1="2.286" x2="2.794" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.032" x2="0.254" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.032" x2="-0.254" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.032" x2="-2.286" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.032" x2="-2.794" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.032" x2="2.794" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.286" x2="4.826" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.778" x2="-4.318" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-2.794" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="1.778" x2="-4.826" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="1.778" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ADL5523">
<pin name="VBIAS" x="-5.08" y="17.78" visible="pin" length="middle" direction="pas"/>
<pin name="RFIN" x="-5.08" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="VPOS" x="25.4" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25.4" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="RFOUT" x="25.4" y="15.24" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="NC2" x="-5.08" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="NC3" x="25.4" y="10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="NC4" x="25.4" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="NC1" x="-5.08" y="10.16" visible="pin" length="middle" direction="pas"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="20.32" width="0.1524" layer="94"/>
<wire x1="20.32" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<text x="0" y="20.32" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SAW6">
<pin name="GND1" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="RFI" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="GND2" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="RFO" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND4" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND3" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AD8354">
<pin name="NC" x="-5.08" y="10.16" visible="pin" length="middle" direction="pas"/>
<pin name="RFIN" x="-5.08" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="VPOS" x="25.4" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND5" x="25.4" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="RFOUT" x="25.4" y="15.24" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND2" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="GND3" x="25.4" y="10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND4" x="25.4" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND1" x="-5.08" y="5.08" visible="pin" length="middle" direction="pas"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="20.32" width="0.1524" layer="94"/>
<wire x1="20.32" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<text x="0" y="20.32" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SAW8">
<pin name="GND1" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="RFIP" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="GND2" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="RFOP" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND4" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND3" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RFIN" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="RFON" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="TC1-1-13M+">
<wire x1="12.7" y1="5.08" x2="11.43" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="5.08" x2="11.43" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="10.16" y1="5.08" x2="8.89" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="5.08" x2="8.89" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="7.62" y1="5.08" x2="6.35" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="5.08" x2="6.35" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94" curve="90"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PD" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="SD" x="15.24" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="0" x2="6.35" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="0" x2="6.35" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="7.62" y1="0" x2="8.89" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="0" x2="8.89" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="10.16" y1="0" x2="11.43" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="0" x2="11.43" y2="1.27" width="0.254" layer="94" curve="90"/>
<pin name="S" x="15.24" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="12.7" y1="2.921" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<circle x="2.54" y="6.35" radius="0.254" width="0.381" layer="94"/>
<circle x="12.7" y="6.35" radius="0.254" width="0.381" layer="94"/>
<wire x1="12.7" y1="2.159" x2="2.54" y2="2.159" width="0.254" layer="94"/>
</symbol>
<symbol name="AD8313">
<pin name="INHI" x="-5.08" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="INLO" x="-5.08" y="12.7" visible="pin" length="middle" direction="pas"/>
<pin name="VPOS1" x="25.4" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="25.4" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="VPOS2" x="25.4" y="12.7" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="COMM" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="PWDN" x="-5.08" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="VSET" x="25.4" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX2640">
<pin name="RFI" x="-5.08" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="GND2" x="-5.08" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="GND3" x="-5.08" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="RFO" x="22.86" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND1" x="-5.08" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="VCC" x="22.86" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="15.24" width="0.1524" layer="94"/>
<wire x1="17.78" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="PH1">
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="FT245R">
<pin name="D0" x="-5.08" y="40.64" length="middle"/>
<pin name="D1" x="-5.08" y="38.1" length="middle"/>
<pin name="D2" x="-5.08" y="35.56" length="middle"/>
<pin name="D3" x="-5.08" y="33.02" length="middle"/>
<pin name="D4" x="-5.08" y="30.48" length="middle"/>
<pin name="D5" x="-5.08" y="27.94" length="middle"/>
<pin name="D6" x="-5.08" y="25.4" length="middle"/>
<pin name="D7" x="-5.08" y="22.86" length="middle"/>
<pin name="RXF#" x="-5.08" y="20.32" length="middle"/>
<pin name="TXE#" x="-5.08" y="17.78" length="middle"/>
<pin name="WR" x="-5.08" y="12.7" length="middle"/>
<pin name="PWREN#" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="VCCIO" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="VCC" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="USBDM" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="USBDP" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="NC1" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="RESET#" x="-5.08" y="10.16" length="middle"/>
<pin name="OSCI" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="OSCO" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="3V3OUT" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="GND@3" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="GND@2" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="GND@1" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="AGND" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="TEST" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="NC2" x="30.48" y="20.32" length="middle" rot="R180"/>
<wire x1="0" y1="43.18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<text x="17.78" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RD#" x="-5.08" y="15.24" length="middle"/>
</symbol>
<symbol name="MINIUSB">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.524" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.524" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-7.62" y="0" visible="pin" direction="in"/>
<pin name="4" x="-7.62" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-7.62" y="-5.08" visible="pin" direction="in"/>
</symbol>
<symbol name="AD9238">
<pin name="DCS" x="-5.08" y="53.34" length="middle" direction="pas"/>
<pin name="DFS" x="-5.08" y="50.8" length="middle" direction="pas"/>
<pin name="MUX_SELECT" x="-5.08" y="48.26" length="middle" direction="pas"/>
<pin name="SENSE" x="-5.08" y="30.48" length="middle" direction="pas"/>
<pin name="SHARED_REF" x="-5.08" y="45.72" length="middle" direction="pas"/>
<pin name="VIN+_A" x="-5.08" y="71.12" length="middle" direction="pas"/>
<pin name="VIN-_A" x="-5.08" y="68.58" length="middle" direction="pas"/>
<pin name="VIN+_B" x="-5.08" y="66.04" length="middle" direction="pas"/>
<pin name="VIN-_B" x="-5.08" y="63.5" length="middle" direction="pas"/>
<pin name="CLK_A" x="-5.08" y="58.42" length="middle" direction="pas" function="clk"/>
<pin name="CLK_B" x="-5.08" y="55.88" length="middle" direction="pas" function="clk"/>
<pin name="OEB_A" x="-5.08" y="43.18" length="middle" direction="pas"/>
<pin name="OEB_B" x="-5.08" y="40.64" length="middle" direction="pas"/>
<pin name="PDWN_A" x="-5.08" y="38.1" length="middle" direction="pas"/>
<pin name="PDWN_B" x="-5.08" y="35.56" length="middle" direction="pas"/>
<pin name="REFT_A" x="-5.08" y="10.16" length="middle" direction="pas"/>
<pin name="REFT_B" x="-5.08" y="7.62" length="middle" direction="pas"/>
<pin name="AVDD_2" x="30.48" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD_3" x="27.94" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD_4" x="25.4" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD" x="22.86" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="DRVDD_2" x="20.32" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="DRVDD_3" x="17.78" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="DRVDD" x="15.24" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="VREF" x="-5.08" y="27.94" length="middle" direction="pas"/>
<pin name="OTR_A" x="50.8" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="OTR_B" x="50.8" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="REFB_A" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="REFB_B" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="D0_A" x="50.8" y="71.12" length="middle" direction="pas" rot="R180"/>
<pin name="D1_A" x="50.8" y="68.58" length="middle" direction="pas" rot="R180"/>
<pin name="D2_A" x="50.8" y="66.04" length="middle" direction="pas" rot="R180"/>
<pin name="D3_A" x="50.8" y="63.5" length="middle" direction="pas" rot="R180"/>
<pin name="D4_A" x="50.8" y="60.96" length="middle" direction="pas" rot="R180"/>
<pin name="D5_A" x="50.8" y="58.42" length="middle" direction="pas" rot="R180"/>
<pin name="D6_A" x="50.8" y="55.88" length="middle" direction="pas" rot="R180"/>
<pin name="D7_A" x="50.8" y="53.34" length="middle" direction="pas" rot="R180"/>
<pin name="D8_A" x="50.8" y="50.8" length="middle" direction="pas" rot="R180"/>
<pin name="D9_A" x="50.8" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="D10_A" x="50.8" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="D11_A" x="50.8" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="D0_B" x="50.8" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="D1_B" x="50.8" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="D2_B" x="50.8" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="D3_B" x="50.8" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="D4_B" x="50.8" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="D5_B" x="50.8" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="D6_B" x="50.8" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D7_B" x="50.8" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D8_B" x="50.8" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D9_B" x="50.8" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D10_B" x="50.8" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D11_B" x="50.8" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="DNC_2" x="-5.08" y="20.32" length="middle" direction="pas"/>
<pin name="DNC_3" x="-5.08" y="17.78" length="middle" direction="pas"/>
<pin name="DNC_4" x="-5.08" y="15.24" length="middle" direction="pas"/>
<pin name="DNC" x="-5.08" y="22.86" length="middle" direction="pas"/>
<pin name="AGND_2" x="15.24" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="AGND_3" x="17.78" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="AGND_4" x="20.32" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="AGND" x="22.86" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="DRGND_2" x="25.4" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="DRGND_3" x="27.94" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="DRGND" x="30.48" y="-5.08" length="middle" direction="pas" rot="R90"/>
<wire x1="0" y1="73.66" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="45.72" y2="0" width="0.1524" layer="94"/>
<wire x1="45.72" y1="0" x2="45.72" y2="73.66" width="0.1524" layer="94"/>
<wire x1="45.72" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="94"/>
<text x="0" y="73.66" size="1.778" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="33.02" y="73.66" size="1.778" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="EP3C5E144">
<pin name="IO1" x="-60.96" y="43.18" length="short" direction="pas"/>
<pin name="IO2" x="-60.96" y="40.64" length="short" direction="pas"/>
<pin name="IO3" x="-60.96" y="38.1" length="short" direction="pas"/>
<pin name="IO4" x="-60.96" y="35.56" length="short" direction="pas"/>
<pin name="IO6" x="-60.96" y="33.02" length="short" direction="pas"/>
<pin name="IO7" x="-60.96" y="30.48" length="short" direction="out"/>
<pin name="IO8" x="-60.96" y="27.94" length="short" direction="out"/>
<pin name="IO10" x="-60.96" y="25.4" length="short"/>
<pin name="IO11" x="-60.96" y="22.86" length="short"/>
<pin name="IO13" x="-60.96" y="20.32" length="short"/>
<pin name="IO28" x="-60.96" y="17.78" length="short"/>
<pin name="IO30" x="-60.96" y="15.24" length="short"/>
<pin name="IO31" x="-60.96" y="12.7" length="short"/>
<pin name="IO32" x="-60.96" y="10.16" length="short"/>
<pin name="IO33" x="-60.96" y="7.62" length="short"/>
<pin name="IO34" x="-60.96" y="5.08" length="short"/>
<pin name="IO38" x="-60.96" y="2.54" length="short"/>
<pin name="IO39" x="-60.96" y="0" length="short"/>
<pin name="IO42" x="-60.96" y="-2.54" length="short"/>
<pin name="IO43" x="-60.96" y="-5.08" length="short"/>
<pin name="IO44" x="-60.96" y="-7.62" length="short"/>
<pin name="IO46" x="-60.96" y="-10.16" length="short"/>
<pin name="IO49" x="-60.96" y="-12.7" length="short"/>
<pin name="IO50" x="-60.96" y="-15.24" length="short"/>
<pin name="IO51" x="-60.96" y="-17.78" length="short"/>
<pin name="IO52" x="-60.96" y="-20.32" length="short"/>
<pin name="IO53" x="-60.96" y="-22.86" length="short"/>
<pin name="IO54" x="-60.96" y="-25.4" length="short"/>
<pin name="IO55" x="-60.96" y="-27.94" length="short"/>
<pin name="IO58" x="-60.96" y="-30.48" length="short"/>
<pin name="IO59" x="-60.96" y="-33.02" length="short"/>
<pin name="IO60" x="-60.96" y="-35.56" length="short"/>
<pin name="IO64" x="-60.96" y="-38.1" length="short"/>
<pin name="IO65" x="-60.96" y="-40.64" length="short"/>
<pin name="IO66" x="-45.72" y="-45.72" length="short" rot="R90"/>
<pin name="IO67" x="-43.18" y="-45.72" length="short" rot="R90"/>
<pin name="IO68" x="-40.64" y="-45.72" length="short" rot="R90"/>
<pin name="IO69" x="-38.1" y="-45.72" length="short" rot="R90"/>
<pin name="IO70" x="-35.56" y="-45.72" length="short" rot="R90"/>
<pin name="IO71" x="-33.02" y="-45.72" length="short" rot="R90"/>
<pin name="IO72" x="-30.48" y="-45.72" length="short" rot="R90"/>
<pin name="IO73" x="-27.94" y="-45.72" length="short" rot="R90"/>
<pin name="IO74" x="-25.4" y="-45.72" length="short" rot="R90"/>
<pin name="IO75" x="-22.86" y="-45.72" length="short" rot="R90"/>
<pin name="IO76" x="-20.32" y="-45.72" length="short" rot="R90"/>
<pin name="IO77" x="-17.78" y="-45.72" length="short" rot="R90"/>
<pin name="IO79" x="-15.24" y="-45.72" length="short" rot="R90"/>
<pin name="IO80" x="-12.7" y="-45.72" length="short" rot="R90"/>
<pin name="IO83" x="-10.16" y="-45.72" length="short" rot="R90"/>
<pin name="IO84" x="-7.62" y="-45.72" length="short" rot="R90"/>
<pin name="IO85" x="-5.08" y="-45.72" length="short" rot="R90"/>
<pin name="IO86" x="-2.54" y="-45.72" length="short" rot="R90"/>
<pin name="IO87" x="0" y="-45.72" length="short" rot="R90"/>
<pin name="IO98" x="2.54" y="-45.72" length="short" rot="R90"/>
<pin name="IO99" x="5.08" y="-45.72" length="short" rot="R90"/>
<pin name="IO100" x="7.62" y="-45.72" length="short" rot="R90"/>
<pin name="IO101" x="10.16" y="-45.72" length="short" rot="R90"/>
<pin name="IO103" x="12.7" y="-45.72" length="short" rot="R90"/>
<pin name="IO104" x="15.24" y="-45.72" length="short" rot="R90"/>
<pin name="IO105" x="17.78" y="-45.72" length="short" rot="R90"/>
<pin name="IO106" x="20.32" y="-45.72" length="short" rot="R90"/>
<pin name="IO110" x="22.86" y="-45.72" length="short" rot="R90"/>
<pin name="IO111" x="25.4" y="-45.72" length="short" rot="R90"/>
<pin name="IO112" x="27.94" y="-45.72" length="short" rot="R90"/>
<pin name="IO113" x="30.48" y="-45.72" length="short" rot="R90"/>
<pin name="IO114" x="33.02" y="-45.72" length="short" rot="R90"/>
<pin name="IO115" x="35.56" y="-45.72" length="short" rot="R90"/>
<pin name="IO119" x="38.1" y="-45.72" length="short" rot="R90"/>
<pin name="IO120" x="40.64" y="-45.72" length="short" rot="R90"/>
<pin name="IO121" x="43.18" y="-45.72" length="short" rot="R90"/>
<pin name="IO124" x="45.72" y="-45.72" length="short" rot="R90"/>
<pin name="IO125" x="48.26" y="-45.72" length="short" rot="R90"/>
<pin name="IO126" x="50.8" y="-45.72" length="short" rot="R90"/>
<pin name="IO127" x="68.58" y="-40.64" length="short" rot="R180"/>
<pin name="IO128" x="68.58" y="-38.1" length="short" rot="R180"/>
<pin name="IO129" x="68.58" y="-35.56" length="short" rot="R180"/>
<pin name="IO132" x="68.58" y="-33.02" length="short" rot="R180"/>
<pin name="IO133" x="68.58" y="-30.48" length="short" rot="R180"/>
<pin name="IO135" x="68.58" y="-27.94" length="short" rot="R180"/>
<pin name="IO136" x="68.58" y="-25.4" length="short" rot="R180"/>
<pin name="IO137" x="68.58" y="-22.86" length="short" rot="R180"/>
<pin name="IO138" x="68.58" y="-20.32" length="short" rot="R180"/>
<pin name="IO141" x="68.58" y="-17.78" length="short" rot="R180"/>
<pin name="IO142" x="68.58" y="-15.24" length="short" rot="R180"/>
<pin name="IO143" x="68.58" y="-12.7" length="short" rot="R180"/>
<pin name="IO144" x="68.58" y="-10.16" length="short" rot="R180"/>
<pin name="CLK0" x="68.58" y="-7.62" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK1" x="68.58" y="-5.08" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK2" x="68.58" y="-2.54" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK3" x="68.58" y="0" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK4" x="68.58" y="2.54" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK5" x="68.58" y="5.08" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK6" x="68.58" y="7.62" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="CLK7" x="68.58" y="10.16" length="short" direction="pas" function="clk" rot="R180"/>
<pin name="DCLK" x="68.58" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="MSEL0" x="68.58" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="MSEL1" x="68.58" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="MSEL2" x="68.58" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="CONF_DONE" x="68.58" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="NCE" x="68.58" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="NCONFIG" x="68.58" y="27.94" length="short" direction="in" rot="R180"/>
<pin name="NSTATUS" x="68.58" y="30.48" length="short" direction="in" rot="R180"/>
<pin name="TCK" x="68.58" y="33.02" length="short" direction="in" rot="R180"/>
<pin name="TMS" x="68.58" y="35.56" length="short" direction="in" rot="R180"/>
<pin name="TDI" x="68.58" y="38.1" length="short" direction="in" rot="R180"/>
<pin name="TDO" x="68.58" y="40.64" length="short" direction="out" rot="R180"/>
<pin name="VCCINT@1" x="10.16" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO1" x="55.88" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO2" x="53.34" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@2" x="7.62" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCA@2" x="20.32" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCD@1" x="17.78" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO3@1" x="50.8" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@3" x="5.08" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO3@2" x="48.26" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO4@1" x="45.72" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@4" x="2.54" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO4@2" x="43.18" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@5" x="0" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO5" x="40.64" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO6" x="38.1" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@6" x="-2.54" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCA@1" x="22.86" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCD@2" x="15.24" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@7" x="-5.08" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO7@1" x="35.56" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO7@2" x="33.02" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO8@1" x="30.48" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCINT@8" x="-7.62" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="VCCIO8@2" x="27.94" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="-12.7" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@2" x="-15.24" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@3" x="-17.78" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@4" x="-20.32" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@5" x="-22.86" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@6" x="-25.4" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@7" x="-27.94" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@8" x="-30.48" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@9" x="-33.02" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@10" x="-35.56" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@11" x="-38.1" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@12" x="-40.64" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@13" x="-43.18" y="48.26" length="short" direction="pwr" rot="R270"/>
<pin name="GND@14" x="-45.72" y="48.26" length="short" direction="pwr" rot="R270"/>
<wire x1="-58.42" y1="-43.18" x2="66.04" y2="-43.18" width="0.254" layer="94"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="45.72" width="0.254" layer="94"/>
<wire x1="66.04" y1="45.72" x2="-58.42" y2="45.72" width="0.254" layer="94"/>
<wire x1="-58.42" y1="45.72" x2="-58.42" y2="-43.18" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="PAD" x="-48.26" y="48.26" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="CB3">
<pin name="EN" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="OUT" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="-5.08" y="5.08" visible="pin" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="EPCS8">
<pin name="VCC@1" x="-5.08" y="10.16" length="middle"/>
<pin name="VCC@2" x="-5.08" y="7.62" length="middle"/>
<pin name="VCC@3" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="NCS" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="DATA" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="DCLK" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="ASDI" x="22.86" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SST25VF">
<pin name="CE#" x="-5.08" y="10.16" length="middle"/>
<pin name="SO" x="-5.08" y="7.62" length="middle"/>
<pin name="WP#" x="-5.08" y="5.08" length="middle"/>
<pin name="VSS" x="-5.08" y="2.54" length="middle"/>
<pin name="VDD" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="HOLD#" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="SCK" x="22.86" y="5.08" length="middle" function="clk" rot="R180"/>
<pin name="SI" x="22.86" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="ADP151AUJZ">
<pin name="VIN" x="-5.08" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="EN" x="-5.08" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="VOUT" x="22.86" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="22.86" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="0" y="10.16" size="1.778" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ADP1715">
<pin name="EN" x="-5.08" y="10.16" visible="pin" length="middle" direction="pas"/>
<pin name="IN" x="-5.08" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="GND@1" x="-5.08" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="GND@2" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="OUT" x="22.86" y="10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="SS" x="22.86" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND@3" x="22.86" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="GND@4" x="22.86" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="95" ratio="6">&gt;NAME</text>
</symbol>
<symbol name="PH2">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="-3.175" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PH4">
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="8.255" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="-0.635" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="5.08" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.032" x2="2.921" y2="3.429" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.778" y2="3.302" width="0.1524" layer="94"/>
<text x="0.508" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="4.572" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.921" y="3.429"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.302" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="3.302"/>
<vertex x="2.667" y="2.921"/>
<vertex x="2.159" y="2.413"/>
</polygon>
</symbol>
<symbol name="LED2">
<wire x1="5.08" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.032" x2="2.921" y2="3.429" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.778" y2="3.302" width="0.1524" layer="94"/>
<text x="4.572" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C0" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="A0" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.921" y="3.429"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.302" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="3.302"/>
<vertex x="2.667" y="2.921"/>
<vertex x="2.159" y="2.413"/>
</polygon>
<wire x1="5.08" y1="-6.35" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-3.048" x2="2.921" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-3.175" x2="1.778" y2="-1.778" width="0.1524" layer="94"/>
<text x="0.508" y="-8.636" size="1.778" layer="95">&gt;NAME</text>
<pin name="C1" x="0" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="A1" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.921" y="-1.651"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.302" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-1.778"/>
<vertex x="2.667" y="-2.159"/>
<vertex x="2.159" y="-2.667"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADL5523ACPZ" prefix="U">
<gates>
<gate name="G$1" symbol="ADL5523" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CP-8-2">
<connects>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="NC1" pad="3"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="NC3" pad="5"/>
<connect gate="G$1" pin="NC4" pad="6"/>
<connect gate="G$1" pin="RFIN" pad="2"/>
<connect gate="G$1" pin="RFOUT" pad="7"/>
<connect gate="G$1" pin="VBIAS" pad="1"/>
<connect gate="G$1" pin="VPOS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAW6" prefix="U">
<gates>
<gate name="G$1" symbol="SAW6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAW6">
<connects>
<connect gate="G$1" pin="GND1" pad="A"/>
<connect gate="G$1" pin="GND2" pad="C"/>
<connect gate="G$1" pin="GND3" pad="D"/>
<connect gate="G$1" pin="GND4" pad="F"/>
<connect gate="G$1" pin="RFI" pad="B"/>
<connect gate="G$1" pin="RFO" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8354ACPZ" prefix="U">
<gates>
<gate name="G$1" symbol="AD8354" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CP-8-1">
<connects>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND2" pad="4"/>
<connect gate="G$1" pin="GND3" pad="5"/>
<connect gate="G$1" pin="GND4" pad="8"/>
<connect gate="G$1" pin="GND5" pad="9"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="RFIN" pad="3"/>
<connect gate="G$1" pin="RFOUT" pad="7"/>
<connect gate="G$1" pin="VPOS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAW8" prefix="U">
<gates>
<gate name="G$1" symbol="SAW8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAW8">
<connects>
<connect gate="G$1" pin="GND1" pad="P3"/>
<connect gate="G$1" pin="GND2" pad="P4"/>
<connect gate="G$1" pin="GND3" pad="P7"/>
<connect gate="G$1" pin="GND4" pad="P8"/>
<connect gate="G$1" pin="RFIN" pad="P2"/>
<connect gate="G$1" pin="RFIP" pad="P1"/>
<connect gate="G$1" pin="RFON" pad="P6"/>
<connect gate="G$1" pin="RFOP" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1-1-13M+" prefix="U">
<gates>
<gate name="G$1" symbol="TC1-1-13M+" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="AT224-1A">
<connects>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="PD" pad="6"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="SD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8313ARM" prefix="U">
<gates>
<gate name="G$1" symbol="AD8313" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RM-08">
<connects>
<connect gate="G$1" pin="COMM" pad="6"/>
<connect gate="G$1" pin="INHI" pad="2"/>
<connect gate="G$1" pin="INLO" pad="3"/>
<connect gate="G$1" pin="PWDN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VPOS1" pad="1"/>
<connect gate="G$1" pin="VPOS2" pad="4"/>
<connect gate="G$1" pin="VSET" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX2640EUT" prefix="U">
<gates>
<gate name="A" symbol="MAX2640" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="A" pin="GND1" pad="2"/>
<connect gate="A" pin="GND2" pad="3"/>
<connect gate="A" pin="GND3" pad="5"/>
<connect gate="A" pin="RFI" pad="1"/>
<connect gate="A" pin="RFO" pad="4"/>
<connect gate="A" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH1" prefix="J">
<gates>
<gate name="G$1" symbol="PH1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PH1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT245RL" prefix="U">
<gates>
<gate name="G$1" symbol="FT245R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP-28">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="11"/>
<connect gate="G$1" pin="D4" pad="2"/>
<connect gate="G$1" pin="D5" pad="9"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="18"/>
<connect gate="G$1" pin="GND@3" pad="21"/>
<connect gate="G$1" pin="NC1" pad="8"/>
<connect gate="G$1" pin="NC2" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="PWREN#" pad="12"/>
<connect gate="G$1" pin="RD#" pad="13"/>
<connect gate="G$1" pin="RESET#" pad="19"/>
<connect gate="G$1" pin="RXF#" pad="23"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXE#" pad="22"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
<connect gate="G$1" pin="WR" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UX60SC-MB-5ST" prefix="J">
<gates>
<gate name="G$1" symbol="MINIUSB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UX60SC-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD9238BSTZ-20" prefix="U">
<gates>
<gate name="A" symbol="AD9238" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="ST-64-1">
<connects>
<connect gate="A" pin="AGND" pad="P1"/>
<connect gate="A" pin="AGND_2" pad="P4"/>
<connect gate="A" pin="AGND_3" pad="P13"/>
<connect gate="A" pin="AGND_4" pad="P16"/>
<connect gate="A" pin="AVDD" pad="P5"/>
<connect gate="A" pin="AVDD_2" pad="P12"/>
<connect gate="A" pin="AVDD_3" pad="P17"/>
<connect gate="A" pin="AVDD_4" pad="P64"/>
<connect gate="A" pin="CLK_A" pad="P63"/>
<connect gate="A" pin="CLK_B" pad="P18"/>
<connect gate="A" pin="D0_A" pad="P44"/>
<connect gate="A" pin="D0_B" pad="P25"/>
<connect gate="A" pin="D10_A" pad="P56"/>
<connect gate="A" pin="D10_B" pad="P37"/>
<connect gate="A" pin="D11_A" pad="P57"/>
<connect gate="A" pin="D11_B" pad="P38"/>
<connect gate="A" pin="D1_A" pad="P45"/>
<connect gate="A" pin="D1_B" pad="P26"/>
<connect gate="A" pin="D2_A" pad="P46"/>
<connect gate="A" pin="D2_B" pad="P27"/>
<connect gate="A" pin="D3_A" pad="P47"/>
<connect gate="A" pin="D3_B" pad="P30"/>
<connect gate="A" pin="D4_A" pad="P48"/>
<connect gate="A" pin="D4_B" pad="P31"/>
<connect gate="A" pin="D5_A" pad="P49"/>
<connect gate="A" pin="D5_B" pad="P32"/>
<connect gate="A" pin="D6_A" pad="P50"/>
<connect gate="A" pin="D6_B" pad="P33"/>
<connect gate="A" pin="D7_A" pad="P51"/>
<connect gate="A" pin="D7_B" pad="P34"/>
<connect gate="A" pin="D8_A" pad="P54"/>
<connect gate="A" pin="D8_B" pad="P35"/>
<connect gate="A" pin="D9_A" pad="P55"/>
<connect gate="A" pin="D9_B" pad="P36"/>
<connect gate="A" pin="DCS" pad="P19"/>
<connect gate="A" pin="DFS" pad="P20"/>
<connect gate="A" pin="DNC" pad="P23"/>
<connect gate="A" pin="DNC_2" pad="P24"/>
<connect gate="A" pin="DNC_3" pad="P42"/>
<connect gate="A" pin="DNC_4" pad="P43"/>
<connect gate="A" pin="DRGND" pad="P28"/>
<connect gate="A" pin="DRGND_2" pad="P40"/>
<connect gate="A" pin="DRGND_3" pad="P53"/>
<connect gate="A" pin="DRVDD" pad="P29"/>
<connect gate="A" pin="DRVDD_2" pad="P41"/>
<connect gate="A" pin="DRVDD_3" pad="P52"/>
<connect gate="A" pin="MUX_SELECT" pad="P61"/>
<connect gate="A" pin="OEB_A" pad="P59"/>
<connect gate="A" pin="OEB_B" pad="P22"/>
<connect gate="A" pin="OTR_A" pad="P58"/>
<connect gate="A" pin="OTR_B" pad="P39"/>
<connect gate="A" pin="PDWN_A" pad="P60"/>
<connect gate="A" pin="PDWN_B" pad="P21"/>
<connect gate="A" pin="REFB_A" pad="P7"/>
<connect gate="A" pin="REFB_B" pad="P10"/>
<connect gate="A" pin="REFT_A" pad="P6"/>
<connect gate="A" pin="REFT_B" pad="P11"/>
<connect gate="A" pin="SENSE" pad="P9"/>
<connect gate="A" pin="SHARED_REF" pad="P62"/>
<connect gate="A" pin="VIN+_A" pad="P2"/>
<connect gate="A" pin="VIN+_B" pad="P15"/>
<connect gate="A" pin="VIN-_A" pad="P3"/>
<connect gate="A" pin="VIN-_B" pad="P14"/>
<connect gate="A" pin="VREF" pad="P8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="AD9238BSTZ-20" constant="no"/>
<attribute name="VENDOR" value="Vendor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP3C5E144C8N" prefix="U">
<description>&lt;b&gt;ep3c5e144&lt;/b&gt; &lt;font color="red"&gt;edit this description&lt;/font&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: ep3c5e144.txt</description>
<gates>
<gate name="G$1" symbol="EP3C5E144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EQFP144">
<connects>
<connect gate="G$1" pin="CLK0" pad="22"/>
<connect gate="G$1" pin="CLK1" pad="23"/>
<connect gate="G$1" pin="CLK2" pad="24"/>
<connect gate="G$1" pin="CLK3" pad="25"/>
<connect gate="G$1" pin="CLK4" pad="91"/>
<connect gate="G$1" pin="CLK5" pad="90"/>
<connect gate="G$1" pin="CLK6" pad="89"/>
<connect gate="G$1" pin="CLK7" pad="88"/>
<connect gate="G$1" pin="CONF_DONE" pad="92"/>
<connect gate="G$1" pin="DCLK" pad="12"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@10" pad="108"/>
<connect gate="G$1" pin="GND@11" pad="118"/>
<connect gate="G$1" pin="GND@12" pad="123"/>
<connect gate="G$1" pin="GND@13" pad="131"/>
<connect gate="G$1" pin="GND@14" pad="140"/>
<connect gate="G$1" pin="GND@2" pad="27"/>
<connect gate="G$1" pin="GND@3" pad="36"/>
<connect gate="G$1" pin="GND@4" pad="41"/>
<connect gate="G$1" pin="GND@5" pad="48"/>
<connect gate="G$1" pin="GND@6" pad="57"/>
<connect gate="G$1" pin="GND@7" pad="63"/>
<connect gate="G$1" pin="GND@8" pad="82"/>
<connect gate="G$1" pin="GND@9" pad="95"/>
<connect gate="G$1" pin="IO1" pad="1"/>
<connect gate="G$1" pin="IO10" pad="10"/>
<connect gate="G$1" pin="IO100" pad="100"/>
<connect gate="G$1" pin="IO101" pad="101"/>
<connect gate="G$1" pin="IO103" pad="103"/>
<connect gate="G$1" pin="IO104" pad="104"/>
<connect gate="G$1" pin="IO105" pad="105"/>
<connect gate="G$1" pin="IO106" pad="106"/>
<connect gate="G$1" pin="IO11" pad="11"/>
<connect gate="G$1" pin="IO110" pad="110"/>
<connect gate="G$1" pin="IO111" pad="111"/>
<connect gate="G$1" pin="IO112" pad="112"/>
<connect gate="G$1" pin="IO113" pad="113"/>
<connect gate="G$1" pin="IO114" pad="114"/>
<connect gate="G$1" pin="IO115" pad="115"/>
<connect gate="G$1" pin="IO119" pad="119"/>
<connect gate="G$1" pin="IO120" pad="120"/>
<connect gate="G$1" pin="IO121" pad="121"/>
<connect gate="G$1" pin="IO124" pad="124"/>
<connect gate="G$1" pin="IO125" pad="125"/>
<connect gate="G$1" pin="IO126" pad="126"/>
<connect gate="G$1" pin="IO127" pad="127"/>
<connect gate="G$1" pin="IO128" pad="128"/>
<connect gate="G$1" pin="IO129" pad="129"/>
<connect gate="G$1" pin="IO13" pad="13"/>
<connect gate="G$1" pin="IO132" pad="132"/>
<connect gate="G$1" pin="IO133" pad="133"/>
<connect gate="G$1" pin="IO135" pad="135"/>
<connect gate="G$1" pin="IO136" pad="136"/>
<connect gate="G$1" pin="IO137" pad="137"/>
<connect gate="G$1" pin="IO138" pad="138"/>
<connect gate="G$1" pin="IO141" pad="141"/>
<connect gate="G$1" pin="IO142" pad="142"/>
<connect gate="G$1" pin="IO143" pad="143"/>
<connect gate="G$1" pin="IO144" pad="144"/>
<connect gate="G$1" pin="IO2" pad="2"/>
<connect gate="G$1" pin="IO28" pad="28"/>
<connect gate="G$1" pin="IO3" pad="3"/>
<connect gate="G$1" pin="IO30" pad="30"/>
<connect gate="G$1" pin="IO31" pad="31"/>
<connect gate="G$1" pin="IO32" pad="32"/>
<connect gate="G$1" pin="IO33" pad="33"/>
<connect gate="G$1" pin="IO34" pad="34"/>
<connect gate="G$1" pin="IO38" pad="38"/>
<connect gate="G$1" pin="IO39" pad="39"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO42" pad="42"/>
<connect gate="G$1" pin="IO43" pad="43"/>
<connect gate="G$1" pin="IO44" pad="44"/>
<connect gate="G$1" pin="IO46" pad="46"/>
<connect gate="G$1" pin="IO49" pad="49"/>
<connect gate="G$1" pin="IO50" pad="50"/>
<connect gate="G$1" pin="IO51" pad="51"/>
<connect gate="G$1" pin="IO52" pad="52"/>
<connect gate="G$1" pin="IO53" pad="53"/>
<connect gate="G$1" pin="IO54" pad="54"/>
<connect gate="G$1" pin="IO55" pad="55"/>
<connect gate="G$1" pin="IO58" pad="58"/>
<connect gate="G$1" pin="IO59" pad="59"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO60" pad="60"/>
<connect gate="G$1" pin="IO64" pad="64"/>
<connect gate="G$1" pin="IO65" pad="65"/>
<connect gate="G$1" pin="IO66" pad="66"/>
<connect gate="G$1" pin="IO67" pad="67"/>
<connect gate="G$1" pin="IO68" pad="68"/>
<connect gate="G$1" pin="IO69" pad="69"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO70" pad="70"/>
<connect gate="G$1" pin="IO71" pad="71"/>
<connect gate="G$1" pin="IO72" pad="72"/>
<connect gate="G$1" pin="IO73" pad="73"/>
<connect gate="G$1" pin="IO74" pad="74"/>
<connect gate="G$1" pin="IO75" pad="75"/>
<connect gate="G$1" pin="IO76" pad="76"/>
<connect gate="G$1" pin="IO77" pad="77"/>
<connect gate="G$1" pin="IO79" pad="79"/>
<connect gate="G$1" pin="IO8" pad="8"/>
<connect gate="G$1" pin="IO80" pad="80"/>
<connect gate="G$1" pin="IO83" pad="83"/>
<connect gate="G$1" pin="IO84" pad="84"/>
<connect gate="G$1" pin="IO85" pad="85"/>
<connect gate="G$1" pin="IO86" pad="86"/>
<connect gate="G$1" pin="IO87" pad="87"/>
<connect gate="G$1" pin="IO98" pad="98"/>
<connect gate="G$1" pin="IO99" pad="99"/>
<connect gate="G$1" pin="MSEL0" pad="94"/>
<connect gate="G$1" pin="MSEL1" pad="96"/>
<connect gate="G$1" pin="MSEL2" pad="97"/>
<connect gate="G$1" pin="NCE" pad="21"/>
<connect gate="G$1" pin="NCONFIG" pad="14"/>
<connect gate="G$1" pin="NSTATUS" pad="9"/>
<connect gate="G$1" pin="PAD" pad="145"/>
<connect gate="G$1" pin="TCK" pad="16"/>
<connect gate="G$1" pin="TDI" pad="15"/>
<connect gate="G$1" pin="TDO" pad="20"/>
<connect gate="G$1" pin="TMS" pad="18"/>
<connect gate="G$1" pin="VCCA@1" pad="107"/>
<connect gate="G$1" pin="VCCA@2" pad="35"/>
<connect gate="G$1" pin="VCCD@1" pad="37"/>
<connect gate="G$1" pin="VCCD@2" pad="109"/>
<connect gate="G$1" pin="VCCINT@1" pad="5"/>
<connect gate="G$1" pin="VCCINT@2" pad="29"/>
<connect gate="G$1" pin="VCCINT@3" pad="45"/>
<connect gate="G$1" pin="VCCINT@4" pad="61"/>
<connect gate="G$1" pin="VCCINT@5" pad="78"/>
<connect gate="G$1" pin="VCCINT@6" pad="102"/>
<connect gate="G$1" pin="VCCINT@7" pad="116"/>
<connect gate="G$1" pin="VCCINT@8" pad="134"/>
<connect gate="G$1" pin="VCCIO1" pad="17"/>
<connect gate="G$1" pin="VCCIO2" pad="26"/>
<connect gate="G$1" pin="VCCIO3@1" pad="40"/>
<connect gate="G$1" pin="VCCIO3@2" pad="47"/>
<connect gate="G$1" pin="VCCIO4@1" pad="56"/>
<connect gate="G$1" pin="VCCIO4@2" pad="62"/>
<connect gate="G$1" pin="VCCIO5" pad="81"/>
<connect gate="G$1" pin="VCCIO6" pad="93"/>
<connect gate="G$1" pin="VCCIO7@1" pad="117"/>
<connect gate="G$1" pin="VCCIO7@2" pad="122"/>
<connect gate="G$1" pin="VCCIO8@1" pad="130"/>
<connect gate="G$1" pin="VCCIO8@2" pad="139"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CB3LV" prefix="U">
<gates>
<gate name="G$1" symbol="CB3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CB3">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EPCS4SI8N" prefix="U">
<gates>
<gate name="G$1" symbol="EPCS8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="ASDI" pad="5"/>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="DCLK" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NCS" pad="1"/>
<connect gate="G$1" pin="VCC@1" pad="3"/>
<connect gate="G$1" pin="VCC@2" pad="7"/>
<connect gate="G$1" pin="VCC@3" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SST25VF512A-33-4C-SAE" prefix="U">
<gates>
<gate name="G$1" symbol="SST25VF" x="-10.16" y="10.16"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CE#" pad="1"/>
<connect gate="G$1" pin="HOLD#" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP151AUJZ-1.2-R7" prefix="U">
<gates>
<gate name="A" symbol="ADP151AUJZ" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="" package="UJ-5">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP151AUJZ-2.5-R7" prefix="U">
<gates>
<gate name="A" symbol="ADP151AUJZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UJ-5">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP1715ARMZ-3.3-R7">
<gates>
<gate name="A" symbol="ADP1715" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RM-08">
<connects>
<connect gate="A" pin="EN" pad="1"/>
<connect gate="A" pin="GND@1" pad="5"/>
<connect gate="A" pin="GND@2" pad="6"/>
<connect gate="A" pin="GND@3" pad="7"/>
<connect gate="A" pin="GND@4" pad="8"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="SS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH2" prefix="J">
<gates>
<gate name="G$1" symbol="PH2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PH2">
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
<deviceset name="PH4" prefix="J">
<gates>
<gate name="G$1" symbol="PH4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PH4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED0603" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0603">
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
<deviceset name="LED0606" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0606">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="C0" pad="C0"/>
<connect gate="G$1" pin="C1" pad="C1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH8-2" prefix="J">
<gates>
<gate name="P1" symbol="PH4" x="0" y="0"/>
<gate name="P2" symbol="PH4" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="PH8-2">
<connects>
<connect gate="P1" pin="1" pad="1"/>
<connect gate="P1" pin="2" pad="2"/>
<connect gate="P1" pin="3" pad="3"/>
<connect gate="P1" pin="4" pad="4"/>
<connect gate="P2" pin="1" pad="5"/>
<connect gate="P2" pin="2" pad="6"/>
<connect gate="P2" pin="3" pad="7"/>
<connect gate="P2" pin="4" pad="8"/>
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
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
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
<part name="J11" library="con-coax" deviceset="SMA-" device="142-0711-821/826" value="RFin">
<attribute name="MPN" value="142-0711-821"/>
<attribute name="OC_FARNELL" value="1019328"/>
<attribute name="OC_NEWARK" value="16F3627"/>
</part>
<part name="J12" library="con-coax" deviceset="SMA-" device="142-0711-821/826" value="TESTio">
<attribute name="MPN" value="142-0711-821"/>
<attribute name="OC_FARNELL" value="1019328"/>
<attribute name="OC_NEWARK" value="16F3627"/>
</part>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C10" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="R5" library="rcl" deviceset="R-US_" device="R0603" value="10"/>
<part name="R6" library="rcl" deviceset="R-US_" device="R0603" value="10"/>
<part name="C11" library="rcl" deviceset="C-US" device="C0603" value="100pF"/>
<part name="C12" library="rcl" deviceset="C-US" device="C0603" value="100pF"/>
<part name="R7" library="rcl" deviceset="R-US_" device="R0603" value="3k"/>
<part name="R8" library="rcl" deviceset="R-US_" device="R0603" value="53.6"/>
<part name="R11" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="rcl" deviceset="R-US_" device="R0603" value="1.4k"/>
<part name="C13" library="rcl" deviceset="C-US" device="C0603" value="1nF"/>
<part name="L5" library="rcl-dz1" deviceset="L-US" device="L0603" value="6nH"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="L6" library="rcl-dz1" deviceset="L-US" device="L0603" value="5.1nH"/>
<part name="R16" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="L1" library="rcl-dz1" deviceset="L-US" device="L0603" value="8.7nH"/>
<part name="C1" library="rcl" deviceset="C-US" device="C0603" value="470pF"/>
<part name="C2" library="rcl" deviceset="C-US" device="C0603" value="2pF"/>
<part name="C4" library="rcl" deviceset="C-US" device="C0603" value="1nF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rcl" deviceset="C-US" device="C0603" value="3(2.7)pF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-US" device="C0603" value="0(1nF)"/>
<part name="C17" library="rcl" deviceset="C-US" device="C0603" value="33pF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="rcl-dz1" deviceset="L-US" device="L0603" value="100nH"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="R3" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="rcl" deviceset="C-US" device="C0603" value="(0)1nF"/>
<part name="C14" library="rcl" deviceset="C-US" device="C0603" value="1nF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="dzhang" deviceset="BMI-S-5" device=""/>
<part name="C18" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="C19" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C20" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C21" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C22" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C23" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C24" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C25" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C26" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="R4" library="rcl" deviceset="R-US_" device="R0603" value="3.9k"/>
<part name="R9" library="rcl" deviceset="R-US_" device="R0603" value="1.3k"/>
<part name="R13" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="C27" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C28" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C29" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C30" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C31" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C32" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C33" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C34" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C35" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C36" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C37" library="rcl" deviceset="C-US" device="C0603" value="2.2nF"/>
<part name="C38" library="rcl" deviceset="C-US" device="C0603" value="4.7nF"/>
<part name="C39" library="rcl" deviceset="C-US" device="C0603" value="10nF"/>
<part name="C40" library="rcl" deviceset="C-US" device="C0603" value="10nF"/>
<part name="C41" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C42" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C43" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C44" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C45" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C46" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C47" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="C48" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C49" library="rcl" deviceset="C-US" device="C0603" value="2.2nF"/>
<part name="C50" library="rcl" deviceset="C-US" device="C0603" value="22nF"/>
<part name="C51" library="rcl" deviceset="C-US" device="C1206" value="47uF"/>
<part name="C52" library="rcl" deviceset="C-US" device="C0603" value="2.2nF"/>
<part name="R17" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="C53" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="R18" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="R21" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="C54" library="rcl" deviceset="C-US" device="C0603" value="10nF"/>
<part name="C55" library="rcl" deviceset="C-US" device="C0603" value="10nF"/>
<part name="C56" library="rcl" deviceset="C-US" device="C0603" value="2.2(4.7)uF"/>
<part name="R23" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="C57" library="rcl" deviceset="C-US" device="C0603" value="1uF"/>
<part name="C58" library="rcl" deviceset="C-US" device="C0603" value="1uF"/>
<part name="C59" library="rcl" deviceset="C-US" device="C0603" value="1uF"/>
<part name="C60" library="rcl" deviceset="C-US" device="C0603" value="1uF"/>
<part name="JTAG" library="jumper" deviceset="JP5QE" device=""/>
<part name="R24" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R25" library="rcl" deviceset="R-US_" device="R0603" value="5.6k(TBD)"/>
<part name="R26" library="rcl" deviceset="R-US_" device="R0603" value="5.6k(TBD)"/>
<part name="R27" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R28" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="C61" library="rcl" deviceset="C-US" device="C0603" value="10nF"/>
<part name="3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="AS" library="jumper" deviceset="JP5QE" device=""/>
<part name="R29" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="3V21" library="supply1" deviceset="+3V3" device=""/>
<part name="C62" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="R30" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C64" library="rcl" deviceset="C-US" device="C1206" value="47uF"/>
<part name="C65" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C66" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="R32" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="R33" library="rcl" deviceset="R-US_" device="R0603" value="(open)0"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="receiver_2v0" deviceset="LED0603" device="" value="blue"/>
<part name="R19" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="R34" library="rcl" deviceset="R-US_" device="R0603" value="499"/>
<part name="D39" library="receiver_2v0" deviceset="LED0603" device="" value="red"/>
<part name="D3" library="receiver_2v0" deviceset="LED0603" device="" value="yellow"/>
<part name="R15" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="R43" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="R40" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="R41" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R46" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="C15" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="3V24" library="supply1" deviceset="+3V3" device=""/>
<part name="C67" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="C68" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="C69" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="C70" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="C71" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="R2" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="R10" library="rcl" deviceset="R-US_" device="R0603" value="open"/>
<part name="U04" library="receiver_2v0" deviceset="ADL5523ACPZ" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="U05" library="receiver_2v0" deviceset="SAW6" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="U06" library="receiver_2v0" deviceset="SAW6" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="U07" library="receiver_2v0" deviceset="AD8354ACPZ" device=""/>
<part name="U08" library="receiver_2v0" deviceset="SAW8" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="U09" library="receiver_2v0" deviceset="TC1-1-13M+" device=""/>
<part name="U10" library="receiver_2v0" deviceset="AD8313ARM" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="U11" library="receiver_2v0" deviceset="MAX2640EUT" device=""/>
<part name="3V25" library="supply1" deviceset="+3V3" device=""/>
<part name="R20" library="rcl" deviceset="R-US_" device="R0603" value="0"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="U14" library="receiver_2v0" deviceset="FT245RL" device=""/>
<part name="J02" library="receiver_2v0" deviceset="UX60SC-MB-5ST" device=""/>
<part name="U19" library="receiver_2v0" deviceset="AD9238BSTZ-20" device=""/>
<part name="U30" library="receiver_2v0" deviceset="EP3C5E144C8N" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="3V27" library="supply1" deviceset="+3V3" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="VPP" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="VDD13" library="supply1" deviceset="VDD" device=""/>
<part name="3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="5V5" library="supply1" deviceset="+5V" device=""/>
<part name="3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="U20" library="receiver_2v0" deviceset="CB3LV" device=""/>
<part name="3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="U21" library="receiver_2v0" deviceset="EPCS4SI8N" device=""/>
<part name="3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="U23" library="receiver_2v0" deviceset="SST25VF512A-33-4C-SAE" device=""/>
<part name="3V17" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="3V19" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="U22" library="receiver_2v0" deviceset="ADP151AUJZ-1.2-R7" device=""/>
<part name="U24" library="receiver_2v0" deviceset="ADP151AUJZ-2.5-R7" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="U1" library="receiver_2v0" deviceset="ADP1715ARMZ-3.3-R7" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="5V1" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="R31" library="rcl" deviceset="R-US_" device="R0603" value="FAKE"/>
<part name="C3" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0603" value="open"/>
<part name="J03" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="J01" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="J04" library="receiver_2v0" deviceset="PH4" device=""/>
<part name="J06" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="D1" library="receiver_2v0" deviceset="LED0606" device=""/>
<part name="R36" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="R37" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="D4" library="receiver_2v0" deviceset="LED0606" device=""/>
<part name="R12" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="R22" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="D5" library="receiver_2v0" deviceset="LED0606" device=""/>
<part name="R35" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="R38" library="rcl" deviceset="R-US_" device="R0603" value="301"/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="J13" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="J15" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="J16" library="receiver_2v0" deviceset="PH8-2" device=""/>
<part name="J05" library="receiver_2v0" deviceset="PH4" device=""/>
<part name="TP2" library="receiver_2v0" deviceset="PH1" device=""/>
<part name="J18" library="receiver_2v0" deviceset="PH1" device=""/>
<part name="J19" library="receiver_2v0" deviceset="PH2" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="J20" library="receiver_2v0" deviceset="PH8-2" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME6" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME4" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME5" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
</parts>
<sheets>
<sheet>
<description>RF_u</description>
<plain>
</plain>
<instances>
<instance part="J11" gate="G1" x="35.56" y="149.86"/>
<instance part="J12" gate="G1" x="134.62" y="50.8"/>
<instance part="GND4" gate="1" x="139.7" y="43.18" rot="MR0"/>
<instance part="GND3" gate="1" x="38.1" y="137.16"/>
<instance part="R14" gate="G$1" x="121.92" y="160.02" rot="R180"/>
<instance part="C13" gate="G$1" x="119.38" y="180.34"/>
<instance part="L5" gate="G$1" x="91.44" y="149.86" rot="R90"/>
<instance part="GND17" gate="1" x="111.76" y="167.64"/>
<instance part="L6" gate="G$1" x="129.54" y="185.42" rot="R90"/>
<instance part="R16" gate="G$1" x="104.14" y="185.42" rot="MR0"/>
<instance part="L1" gate="G$1" x="167.64" y="149.86" rot="R90"/>
<instance part="C1" gate="G$1" x="149.86" y="149.86" rot="R90"/>
<instance part="C2" gate="G$1" x="226.06" y="144.78" rot="R90"/>
<instance part="C4" gate="G$1" x="218.44" y="157.48"/>
<instance part="GND1" gate="1" x="180.34" y="134.62"/>
<instance part="GND2" gate="1" x="233.68" y="149.86"/>
<instance part="C5" gate="G$1" x="144.78" y="144.78"/>
<instance part="GND5" gate="1" x="157.48" y="132.08"/>
<instance part="C8" gate="G$1" x="147.32" y="68.58"/>
<instance part="C17" gate="G$1" x="157.48" y="96.52"/>
<instance part="GND8" gate="1" x="106.68" y="58.42"/>
<instance part="L2" gate="G$1" x="147.32" y="91.44"/>
<instance part="GND18" gate="1" x="167.64" y="83.82"/>
<instance part="R1" gate="G$1" x="213.36" y="167.64" rot="MR270"/>
<instance part="R3" gate="G$1" x="167.64" y="109.22" rot="MR270"/>
<instance part="GND7" gate="1" x="50.8" y="63.5"/>
<instance part="C7" gate="G$1" x="152.4" y="76.2" rot="R90"/>
<instance part="C14" gate="G$1" x="99.06" y="76.2" rot="R90"/>
<instance part="GND16" gate="1" x="218.44" y="68.58" rot="MR0"/>
<instance part="U$8" gate="G$1" x="218.44" y="83.82"/>
<instance part="C18" gate="G$1" x="111.76" y="180.34"/>
<instance part="C19" gate="G$1" x="233.68" y="157.48"/>
<instance part="C20" gate="G$1" x="167.64" y="96.52"/>
<instance part="+3V1" gate="G$1" x="99.06" y="190.5"/>
<instance part="+3V2" gate="G$1" x="213.36" y="177.8"/>
<instance part="+3V3" gate="G$1" x="167.64" y="119.38"/>
<instance part="R32" gate="G$1" x="154.94" y="50.8" rot="MR180"/>
<instance part="R33" gate="G$1" x="147.32" y="43.18" rot="MR270"/>
<instance part="GND50" gate="1" x="147.32" y="33.02"/>
<instance part="R43" gate="G$1" x="233.68" y="137.16" rot="MR270"/>
<instance part="R40" gate="G$1" x="81.28" y="142.24" rot="MR270"/>
<instance part="R41" gate="G$1" x="101.6" y="142.24" rot="MR270"/>
<instance part="GND26" gate="1" x="81.28" y="132.08"/>
<instance part="R46" gate="G$1" x="93.98" y="68.58" rot="MR270"/>
<instance part="R2" gate="G$1" x="157.48" y="142.24" rot="MR270"/>
<instance part="R10" gate="G$1" x="220.98" y="137.16" rot="MR270"/>
<instance part="U04" gate="G$1" x="111.76" y="134.62"/>
<instance part="GND49" gate="1" x="101.6" y="132.08"/>
<instance part="U05" gate="G$1" x="45.72" y="139.7"/>
<instance part="GND54" gate="1" x="73.66" y="137.16"/>
<instance part="U06" gate="G$1" x="58.42" y="66.04"/>
<instance part="GND9" gate="1" x="220.98" y="124.46"/>
<instance part="GND58" gate="1" x="93.98" y="58.42"/>
<instance part="GND59" gate="1" x="86.36" y="63.5"/>
<instance part="GND60" gate="1" x="139.7" y="132.08"/>
<instance part="GND61" gate="1" x="144.78" y="134.62"/>
<instance part="GND62" gate="1" x="142.24" y="58.42"/>
<instance part="U07" gate="G$1" x="114.3" y="60.96"/>
<instance part="U11" gate="A" x="187.96" y="137.16"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J12" gate="G1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U05" gate="G$1" pin="GND1"/>
<wire x1="40.64" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U05" gate="G$1" pin="GND2"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J11" gate="G1" pin="GND"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="38.1" y="144.78"/>
<junction x="38.1" y="142.24"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="233.68" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="233.68" y="152.4"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="G"/>
<wire x1="218.44" y1="71.12" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U05" gate="G$1" pin="GND3"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="71.12" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U05" gate="G$1" pin="GND4"/>
<wire x1="71.12" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
</segment>
<segment>
<pinref part="U06" gate="G$1" pin="GND1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="53.34" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U06" gate="G$1" pin="GND2"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
</segment>
<segment>
<pinref part="U06" gate="G$1" pin="GND4"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U06" gate="G$1" pin="GND3"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="220.98" y1="127" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U04" gate="G$1" pin="GND"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="137.16" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="109.22" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<pinref part="U07" gate="G$1" pin="GND2"/>
<pinref part="U07" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="139.7" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="63.5"/>
<junction x="142.24" y="68.58"/>
<pinref part="U07" gate="G$1" pin="GND5"/>
<pinref part="U07" gate="G$1" pin="GND3"/>
<pinref part="U07" gate="G$1" pin="GND4"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="GND1"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="GND2"/>
<wire x1="182.88" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="GND3"/>
<wire x1="182.88" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="180.34" y="142.24"/>
<junction x="180.34" y="139.7"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="111.76" y1="175.26" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="111.76" y1="172.72" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="175.26" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="111.76" y="172.72"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<junction x="147.32" y="50.8"/>
<pinref part="J12" gate="G1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U11" gate="A" pin="RFO"/>
<wire x1="223.52" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="220.98" y="144.78"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="233.68" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="VCC"/>
<wire x1="210.82" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="160.02"/>
<junction x="218.44" y="160.02"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U07" gate="G$1" pin="VPOS"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<junction x="147.32" y="101.6"/>
<junction x="157.48" y="101.6"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="213.36" y1="175.26" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U07" gate="G$1" pin="RFOUT"/>
</segment>
</net>
<net name="BALUN_IN" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="162.56" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="76.2"/>
<label x="167.64" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LNA_OUT" class="0">
<segment>
<pinref part="U06" gate="G$1" pin="RFI"/>
<wire x1="53.34" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="233.68" y="144.78"/>
<label x="238.76" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="106.68" y1="152.4" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="106.68" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U04" gate="G$1" pin="VBIAS"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="81.28" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U05" gate="G$1" pin="RFO"/>
<wire x1="71.12" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="81.28" y="149.86"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="U04" gate="G$1" pin="RFIN"/>
<wire x1="99.06" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="101.6" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="149.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J11" gate="G1" pin="1"/>
<pinref part="U05" gate="G$1" pin="RFI"/>
<wire x1="38.1" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U04" gate="G$1" pin="VPOS"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="127" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U04" gate="G$1" pin="RFOUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="144.78" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="149.86"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="157.48" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="157.48" y="149.86"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U06" gate="G$1" pin="RFO"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="83.82" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="104.14" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U07" gate="G$1" pin="RFIN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U11" gate="A" pin="RFI"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="111.76" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="182.88" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<junction x="111.76" y="185.42"/>
<junction x="119.38" y="185.42"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>RF_b</description>
<plain>
<text x="165.1" y="104.14" size="1.778" layer="97" rot="MR0">extend the soldering pad</text>
</plain>
<instances>
<instance part="C9" gate="G$1" x="114.3" y="106.68" rot="R90"/>
<instance part="C10" gate="G$1" x="114.3" y="96.52" rot="R90"/>
<instance part="R5" gate="G$1" x="218.44" y="106.68" rot="MR270"/>
<instance part="R6" gate="G$1" x="203.2" y="101.6" rot="MR270"/>
<instance part="C11" gate="G$1" x="218.44" y="91.44" rot="MR0"/>
<instance part="C12" gate="G$1" x="195.58" y="91.44" rot="MR0"/>
<instance part="R7" gate="G$1" x="180.34" y="86.36"/>
<instance part="R8" gate="G$1" x="129.54" y="101.6" rot="R90"/>
<instance part="R11" gate="G$1" x="180.34" y="68.58" rot="R180"/>
<instance part="GND10" gate="1" x="218.44" y="78.74" rot="MR0"/>
<instance part="+3V4" gate="G$1" x="218.44" y="119.38"/>
<instance part="C65" gate="G$1" x="210.82" y="91.44" rot="MR0"/>
<instance part="C66" gate="G$1" x="203.2" y="91.44" rot="MR0"/>
<instance part="GND11" gate="1" x="43.18" y="88.9" rot="MR0"/>
<instance part="U08" gate="G$1" x="71.12" y="86.36"/>
<instance part="GND13" gate="1" x="63.5" y="83.82" rot="MR0"/>
<instance part="GND14" gate="1" x="99.06" y="83.82" rot="MR0"/>
<instance part="U09" gate="G$1" x="60.96" y="99.06" rot="R180"/>
<instance part="U10" gate="G$1" x="147.32" y="83.82"/>
<instance part="GND63" gate="1" x="139.7" y="81.28"/>
<instance part="+3V5" gate="G$1" x="170.18" y="73.66"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U08" gate="G$1" pin="GND4"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="96.52" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U08" gate="G$1" pin="GND3"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
</segment>
<segment>
<pinref part="U08" gate="G$1" pin="GND1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="66.04" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U08" gate="G$1" pin="GND2"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
</segment>
<segment>
<pinref part="U09" gate="G$1" pin="SD"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="PWDN"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="COMM"/>
<wire x1="142.24" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="218.44" y="83.82"/>
<junction x="210.82" y="83.82"/>
<junction x="203.2" y="83.82"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="INLO"/>
<wire x1="129.54" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VPOS1"/>
<wire x1="210.82" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="218.44" y="99.06"/>
<junction x="210.82" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VPOS2"/>
<wire x1="172.72" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="195.58" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="203.2" y="96.52"/>
<junction x="195.58" y="96.52"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="134.62" y1="99.06" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="129.54" y="106.68"/>
<pinref part="U10" gate="G$1" pin="INHI"/>
<wire x1="142.24" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IF" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="VOUT"/>
<wire x1="172.72" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="86.36"/>
<wire x1="193.04" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="187.96" y="68.58"/>
<label x="193.04" y="68.58" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="218.44" y="114.3"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BALUN_IN" class="0">
<segment>
<pinref part="U09" gate="G$1" pin="S"/>
<wire x1="45.72" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U08" gate="G$1" pin="RFOP"/>
<wire x1="106.68" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U08" gate="G$1" pin="RFON"/>
<wire x1="106.68" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U08" gate="G$1" pin="RFIP"/>
<pinref part="U09" gate="G$1" pin="P"/>
<wire x1="66.04" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U08" gate="G$1" pin="RFIN"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U09" gate="G$1" pin="PD"/>
<wire x1="63.5" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="VSET"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>mixed</description>
<plain>
</plain>
<instances>
<instance part="C21" gate="G$1" x="45.72" y="109.22"/>
<instance part="C22" gate="G$1" x="66.04" y="109.22"/>
<instance part="C23" gate="G$1" x="50.8" y="114.3" rot="R90"/>
<instance part="C24" gate="G$1" x="58.42" y="119.38" rot="R90"/>
<instance part="C25" gate="G$1" x="60.96" y="139.7"/>
<instance part="C26" gate="G$1" x="53.34" y="139.7"/>
<instance part="R4" gate="G$1" x="45.72" y="144.78"/>
<instance part="R9" gate="G$1" x="38.1" y="137.16" rot="R90"/>
<instance part="R13" gate="G$1" x="20.32" y="154.94" rot="R90"/>
<instance part="R17" gate="G$1" x="111.76" y="68.58" rot="R270"/>
<instance part="C53" gate="G$1" x="109.22" y="30.48"/>
<instance part="C61" gate="G$1" x="198.12" y="152.4"/>
<instance part="3V25" gate="G$1" x="20.32" y="180.34"/>
<instance part="R20" gate="G$1" x="20.32" y="170.18" rot="R90"/>
<instance part="U14" gate="G$1" x="76.2" y="25.4"/>
<instance part="J02" gate="G$1" x="129.54" y="53.34"/>
<instance part="U19" gate="A" x="76.2" y="116.84"/>
<instance part="SUPPLY2" gate="GND" x="91.44" y="104.14"/>
<instance part="3V3" gate="G$1" x="106.68" y="203.2"/>
<instance part="SUPPLY16" gate="GND" x="66.04" y="96.52"/>
<instance part="SUPPLY17" gate="GND" x="38.1" y="124.46"/>
<instance part="SUPPLY18" gate="GND" x="20.32" y="144.78"/>
<instance part="SUPPLY19" gate="GND" x="81.28" y="12.7"/>
<instance part="5V5" gate="1" x="116.84" y="78.74"/>
<instance part="3V7" gate="G$1" x="106.68" y="73.66"/>
<instance part="SUPPLY20" gate="GND" x="109.22" y="20.32"/>
<instance part="SUPPLY21" gate="GND" x="114.3" y="43.18"/>
<instance part="U20" gate="G$1" x="205.74" y="154.94"/>
<instance part="3V11" gate="G$1" x="198.12" y="165.1"/>
<instance part="SUPPLY23" gate="GND" x="228.6" y="152.4"/>
<instance part="SUPPLY24" gate="GND" x="198.12" y="142.24"/>
<instance part="U21" gate="G$1" x="205.74" y="116.84"/>
<instance part="3V15" gate="G$1" x="198.12" y="132.08"/>
<instance part="SUPPLY25" gate="GND" x="198.12" y="114.3"/>
<instance part="U23" gate="G$1" x="205.74" y="88.9"/>
<instance part="3V17" gate="G$1" x="231.14" y="104.14"/>
<instance part="SUPPLY26" gate="GND" x="198.12" y="86.36"/>
<instance part="J03" gate="G$1" x="53.34" y="187.96" rot="R90"/>
<instance part="J18" gate="G$1" x="27.94" y="175.26" rot="R180"/>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U19" gate="A" pin="AGND_2"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRGND"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRGND_3"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRGND_2"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AGND"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AGND_4"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AGND_3"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<junction x="93.98" y="109.22"/>
<junction x="96.52" y="109.22"/>
<junction x="99.06" y="109.22"/>
<junction x="101.6" y="109.22"/>
<junction x="104.14" y="109.22"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="66.04" y="101.6"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="53.34" y="129.54"/>
<junction x="38.1" y="129.54"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="U14" gate="G$1" pin="TEST"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="AGND"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="GND@1"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="GND@2"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="GND@3"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="17.78"/>
<junction x="86.36" y="17.78"/>
<junction x="88.9" y="17.78"/>
<junction x="91.44" y="17.78"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J02" gate="G$1" pin="4"/>
<wire x1="121.92" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J02" gate="G$1" pin="5"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="U20" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="154.94" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="GND"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="200.66" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="200.66" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U23" gate="G$1" pin="WP#"/>
<wire x1="200.66" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="198.12" y="91.44"/>
</segment>
</net>
<net name="AD44" class="0">
<segment>
<pinref part="U19" gate="A" pin="D0_A"/>
<wire x1="127" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<label x="129.54" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD45" class="0">
<segment>
<pinref part="U19" gate="A" pin="D1_A"/>
<wire x1="144.78" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<label x="144.78" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD46" class="0">
<segment>
<pinref part="U19" gate="A" pin="D2_A"/>
<wire x1="127" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<label x="129.54" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD47" class="0">
<segment>
<pinref part="U19" gate="A" pin="D3_A"/>
<wire x1="144.78" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<label x="144.78" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD48" class="0">
<segment>
<pinref part="U19" gate="A" pin="D4_A"/>
<wire x1="127" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD49" class="0">
<segment>
<pinref part="U19" gate="A" pin="D5_A"/>
<wire x1="144.78" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD50" class="0">
<segment>
<pinref part="U19" gate="A" pin="D6_A"/>
<wire x1="127" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<label x="129.54" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD51" class="0">
<segment>
<pinref part="U19" gate="A" pin="D7_A"/>
<wire x1="144.78" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<label x="144.78" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD54" class="0">
<segment>
<pinref part="U19" gate="A" pin="D8_A"/>
<wire x1="127" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<label x="129.54" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD55" class="0">
<segment>
<pinref part="U19" gate="A" pin="D9_A"/>
<wire x1="144.78" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="144.78" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD56" class="0">
<segment>
<pinref part="U19" gate="A" pin="D10_A"/>
<wire x1="127" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<label x="129.54" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD57" class="0">
<segment>
<pinref part="U19" gate="A" pin="D11_A"/>
<wire x1="144.78" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD25" class="0">
<segment>
<pinref part="U19" gate="A" pin="D0_B"/>
<wire x1="127" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD26" class="0">
<segment>
<pinref part="U19" gate="A" pin="D1_B"/>
<wire x1="144.78" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD27" class="0">
<segment>
<pinref part="U19" gate="A" pin="D2_B"/>
<wire x1="127" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<label x="129.54" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD30" class="0">
<segment>
<pinref part="U19" gate="A" pin="D3_B"/>
<wire x1="144.78" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD31" class="0">
<segment>
<pinref part="U19" gate="A" pin="D4_B"/>
<wire x1="127" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<label x="129.54" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD32" class="0">
<segment>
<pinref part="U19" gate="A" pin="D5_B"/>
<wire x1="144.78" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD33" class="0">
<segment>
<pinref part="U19" gate="A" pin="D6_B"/>
<wire x1="127" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<label x="129.54" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD34" class="0">
<segment>
<pinref part="U19" gate="A" pin="D7_B"/>
<wire x1="144.78" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD35" class="0">
<segment>
<pinref part="U19" gate="A" pin="D8_B"/>
<wire x1="127" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<label x="129.54" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD36" class="0">
<segment>
<pinref part="U19" gate="A" pin="D9_B"/>
<wire x1="144.78" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD37" class="0">
<segment>
<pinref part="U19" gate="A" pin="D10_B"/>
<wire x1="127" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<label x="129.54" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD38" class="0">
<segment>
<pinref part="U19" gate="A" pin="D11_B"/>
<wire x1="144.78" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD63" class="0">
<segment>
<pinref part="U19" gate="A" pin="CLK_A"/>
<wire x1="66.04" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<label x="66.04" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD22" class="0">
<segment>
<pinref part="U19" gate="A" pin="OEB_B"/>
<wire x1="71.12" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="OEB_A"/>
<wire x1="68.58" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="68.58" y="157.48"/>
<label x="66.04" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD60" class="0">
<segment>
<pinref part="U19" gate="A" pin="PDWN_A"/>
<wire x1="50.8" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD21" class="0">
<segment>
<pinref part="U19" gate="A" pin="PDWN_B"/>
<wire x1="71.12" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD19" class="0">
<segment>
<pinref part="U19" gate="A" pin="DCS"/>
<wire x1="66.04" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<label x="66.04" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD20" class="0">
<segment>
<pinref part="U19" gate="A" pin="DFS"/>
<wire x1="71.12" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD62" class="0">
<segment>
<pinref part="U19" gate="A" pin="SHARED_REF"/>
<wire x1="71.12" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="MUX_SELECT"/>
<wire x1="68.58" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="68.58" y="162.56"/>
<label x="66.04" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD18" class="0">
<segment>
<pinref part="U19" gate="A" pin="CLK_B"/>
<wire x1="71.12" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD39" class="0">
<segment>
<pinref part="U19" gate="A" pin="OTR_B"/>
<wire x1="127" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD58" class="0">
<segment>
<pinref part="U19" gate="A" pin="OTR_A"/>
<wire x1="127" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<label x="129.54" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADREFY" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="55.88" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="48.26" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="119.38"/>
<pinref part="U19" gate="A" pin="REFT_B"/>
<wire x1="71.12" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="REFT_A"/>
<wire x1="71.12" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
</segment>
</net>
<net name="ADVREF" class="0">
<segment>
<pinref part="U19" gate="A" pin="VREF"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="50.8" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<junction x="60.96" y="144.78"/>
</segment>
</net>
<net name="FT1" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D0"/>
<wire x1="68.58" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT5" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D1"/>
<wire x1="71.12" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT3" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D2"/>
<wire x1="68.58" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT11" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D3"/>
<wire x1="71.12" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D4"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT9" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D5"/>
<wire x1="71.12" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT10" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D6"/>
<wire x1="68.58" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT6" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D7"/>
<wire x1="53.34" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT23" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="RXF#"/>
<wire x1="71.12" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT22" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="TXE#"/>
<wire x1="71.12" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT13" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="RD#"/>
<wire x1="71.12" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FT14" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="WR"/>
<wire x1="53.34" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="5V5" gate="1" pin="+5V"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="3V25" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="177.8" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U19" gate="A" pin="AVDD_2"/>
<pinref part="3V3" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="195.58" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRVDD"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="198.12" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="198.12" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRVDD_3"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="DRVDD_2"/>
<wire x1="96.52" y1="198.12" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AVDD"/>
<wire x1="99.06" y1="195.58" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AVDD_4"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="AVDD_3"/>
<wire x1="104.14" y1="195.58" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<junction x="104.14" y="198.12"/>
<junction x="101.6" y="198.12"/>
<junction x="99.06" y="198.12"/>
<junction x="96.52" y="198.12"/>
<junction x="93.98" y="198.12"/>
<junction x="106.68" y="198.12"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VCCIO"/>
<pinref part="3V7" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="VCC@3"/>
<pinref part="3V15" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="VCC@2"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="VCC@1"/>
<wire x1="198.12" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<junction x="198.12" y="124.46"/>
</segment>
<segment>
<pinref part="U23" gate="G$1" pin="VDD"/>
<pinref part="3V17" gate="G$1" pin="+3V3"/>
<wire x1="228.6" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="3V11" gate="G$1" pin="+3V3"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U20" gate="G$1" pin="EN"/>
<wire x1="200.66" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="198.12" y="157.48"/>
<junction x="198.12" y="160.02"/>
</segment>
</net>
<net name="EPCS1" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="NCS"/>
<wire x1="228.6" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPCS6" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="DCLK"/>
<wire x1="228.6" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<label x="231.14" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPCS5" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="ASDI"/>
<wire x1="228.6" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="248.92" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPCS2" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="DATA"/>
<wire x1="228.6" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="248.92" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADVINMA" class="0">
<segment>
<pinref part="U19" gate="A" pin="VIN-_A"/>
<wire x1="71.12" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="J03" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XO" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="OUT"/>
<wire x1="228.6" y1="160.02" x2="231.14" y2="160.02" width="0.1524" layer="91"/>
<label x="231.14" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SST2" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="SO"/>
<wire x1="182.88" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SST6" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="SCK"/>
<wire x1="246.38" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="246.38" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SST5" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="SI"/>
<wire x1="228.6" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SST7" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="HOLD#"/>
<wire x1="228.6" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SST1" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="CE#"/>
<wire x1="200.66" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<label x="198.12" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADVINMB" class="0">
<segment>
<pinref part="U19" gate="A" pin="VIN-_B"/>
<wire x1="33.02" y1="180.34" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="20.32" y1="160.02" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="20.32" y="162.56"/>
<wire x1="71.12" y1="180.34" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADVINPA" class="0">
<segment>
<pinref part="U19" gate="A" pin="VIN+_A"/>
<wire x1="71.12" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J03" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="USBDM"/>
<pinref part="J02" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<pinref part="J02" gate="G$1" pin="3"/>
<pinref part="U14" gate="G$1" pin="USBDP"/>
<wire x1="121.92" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IF" class="0">
<segment>
<pinref part="U19" gate="A" pin="VIN+_B"/>
<wire x1="22.86" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="180.34" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<junction x="27.94" y="182.88"/>
<label x="22.86" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADSENSE" class="0">
<segment>
<pinref part="U19" gate="A" pin="SENSE"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="40.64" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="38.1" y="144.78"/>
</segment>
</net>
<net name="ADREFB" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="U19" gate="A" pin="REFB_B"/>
<wire x1="71.12" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U19" gate="A" pin="REFB_A"/>
<wire x1="68.58" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="68.58" y="119.38"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="119.38"/>
<junction x="66.04" y="114.3"/>
</segment>
</net>
<net name="FT19" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="RESET#"/>
<label x="68.58" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="71.12" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FT12" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="PWREN#"/>
<wire x1="106.68" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="3V3OUT"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="106.68" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB5V" class="0">
<segment>
<pinref part="J02" gate="G$1" pin="1"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>FPGA</description>
<plain>
<text x="190.5" y="81.28" size="1.778" layer="97">FPGA92 needs special routing</text>
</plain>
<instances>
<instance part="R27" gate="G$1" x="251.46" y="175.26" rot="R90"/>
<instance part="U30" gate="G$1" x="129.54" y="137.16"/>
<instance part="SUPPLY1" gate="GND" x="66.04" y="185.42"/>
<instance part="3V27" gate="G$1" x="185.42" y="193.04"/>
<instance part="VDD1" gate="G$1" x="121.92" y="193.04"/>
<instance part="SUPPLY4" gate="G$1" x="152.4" y="193.04"/>
<instance part="SUPPLY13" gate="G$1" x="218.44" y="154.94" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="203.2" y="157.48" rot="R90"/>
<instance part="SUPPLY15" gate="GND" x="203.2" y="152.4" rot="R90"/>
<instance part="SUPPLY22" gate="GND" x="203.2" y="137.16" rot="R90"/>
<instance part="3V19" gate="G$1" x="251.46" y="185.42"/>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="GND@1"/>
<wire x1="116.84" y1="185.42" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="116.84" y1="187.96" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@2"/>
<wire x1="114.3" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="187.96" x2="109.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="187.96" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@3"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@4"/>
<wire x1="109.22" y1="185.42" x2="109.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@5"/>
<wire x1="106.68" y1="185.42" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@6"/>
<wire x1="104.14" y1="185.42" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@7"/>
<wire x1="101.6" y1="185.42" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@8"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@9"/>
<wire x1="96.52" y1="185.42" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@10"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@11"/>
<wire x1="91.44" y1="185.42" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@12"/>
<wire x1="88.9" y1="185.42" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@13"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="GND@14"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="PAD"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<junction x="81.28" y="187.96"/>
<junction x="83.82" y="187.96"/>
<junction x="86.36" y="187.96"/>
<junction x="88.9" y="187.96"/>
<junction x="91.44" y="187.96"/>
<junction x="93.98" y="187.96"/>
<junction x="96.52" y="187.96"/>
<junction x="99.06" y="187.96"/>
<junction x="101.6" y="187.96"/>
<junction x="104.14" y="187.96"/>
<junction x="106.68" y="187.96"/>
<junction x="109.22" y="187.96"/>
<junction x="111.76" y="187.96"/>
<junction x="114.3" y="187.96"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="MSEL2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="198.12" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="U30" gate="G$1" pin="MSEL0"/>
<wire x1="200.66" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="CLK3"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="200.66" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD44" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO54"/>
<wire x1="68.58" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD45" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO51"/>
<wire x1="68.58" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD46" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO50"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD47" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO46"/>
<wire x1="68.58" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD48" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO42"/>
<wire x1="68.58" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD49" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO30"/>
<wire x1="68.58" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD50" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO31"/>
<wire x1="68.58" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD51" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO32"/>
<wire x1="68.58" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD54" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK2"/>
<wire x1="198.12" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<label x="223.52" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD55" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK1"/>
<wire x1="198.12" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD56" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO11"/>
<wire x1="68.58" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD57" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO10"/>
<wire x1="68.58" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD25" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK4"/>
<wire x1="198.12" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD26" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK5"/>
<wire x1="198.12" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD27" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK6"/>
<wire x1="198.12" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD30" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO85"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD31" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK7"/>
<wire x1="200.66" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD32" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO86"/>
<wire x1="127" y1="91.44" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="127" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD33" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO84"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD34" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO83"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD35" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO77"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD36" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO66"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD37" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO65"/>
<wire x1="68.58" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD38" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO60"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD63" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO138"/>
<wire x1="198.12" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD22" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO100"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="137.16" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD60" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO4"/>
<wire x1="68.58" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="43.18" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD21" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO101"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD19" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO112"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD20" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO103"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD62" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO141"/>
<wire x1="198.12" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<label x="223.52" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AD18" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO113"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AD39" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO55"/>
<wire x1="43.18" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD58" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO7"/>
<wire x1="68.58" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<label x="43.18" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA20" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="TDO"/>
<wire x1="198.12" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="200.66" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA15" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="TDI"/>
<wire x1="223.52" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<label x="223.52" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA18" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="TMS"/>
<wire x1="198.12" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="200.66" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA16" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="TCK"/>
<wire x1="223.52" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="223.52" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT1" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO135"/>
<wire x1="198.12" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<label x="223.52" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT5" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO127"/>
<wire x1="198.12" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT3" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO128"/>
<wire x1="198.12" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<label x="223.52" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT11" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO119"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<label x="167.64" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FT2" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO129"/>
<wire x1="198.12" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT9" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO125"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FT10" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO124"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="175.26" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FT6" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO126"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FT23" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO137"/>
<wire x1="198.12" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<label x="223.52" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT22" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO136"/>
<wire x1="198.12" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FT13" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO114"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="162.56" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FT14" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO115"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="3V27" gate="G$1" pin="+3V3"/>
<pinref part="U30" gate="G$1" pin="VCCIO1"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO8@2"/>
<wire x1="185.42" y1="187.96" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO2"/>
<wire x1="160.02" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="187.96" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="187.96" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="187.96" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="187.96" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="185.42" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO3@1"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO3@2"/>
<wire x1="177.8" y1="185.42" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO4@1"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO4@2"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO5"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO6"/>
<wire x1="167.64" y1="185.42" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO7@1"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO7@2"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCIO8@1"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="160.02" y="187.96"/>
<junction x="162.56" y="187.96"/>
<junction x="165.1" y="187.96"/>
<junction x="167.64" y="187.96"/>
<junction x="170.18" y="187.96"/>
<junction x="175.26" y="187.96"/>
<junction x="172.72" y="187.96"/>
<junction x="177.8" y="187.96"/>
<junction x="180.34" y="187.96"/>
<junction x="182.88" y="187.96"/>
<junction x="185.42" y="187.96"/>
</segment>
<segment>
<pinref part="3V19" gate="G$1" pin="+3V3"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="251.46" y1="182.88" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA92" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CONF_DONE"/>
<wire x1="223.52" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA9" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="U30" gate="G$1" pin="NSTATUS"/>
<wire x1="198.12" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EPCS1" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO8"/>
<wire x1="66.04" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<label x="66.04" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS6" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="DCLK"/>
<wire x1="198.12" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<label x="223.52" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPCS5" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO6"/>
<wire x1="66.04" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="66.04" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS2" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO13"/>
<wire x1="68.58" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA14" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="NCONFIG"/>
<wire x1="223.52" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="223.52" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA21" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="NCE"/>
<wire x1="198.12" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XO" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="CLK0"/>
<wire x1="198.12" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SST2" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO69"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SST6" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO68"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SST5" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO67"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SST7" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO76"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SST1" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO74"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="VCCA@1"/>
<wire x1="152.4" y1="190.5" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCA@2"/>
<wire x1="152.4" y1="187.96" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="187.96" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="152.4" y="187.96"/>
<pinref part="SUPPLY4" gate="G$1" pin="VPP"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="MSEL1"/>
<pinref part="SUPPLY13" gate="G$1" pin="VPP"/>
<wire x1="198.12" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="VCCINT@8"/>
<wire x1="121.92" y1="185.42" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@1"/>
<wire x1="121.92" y1="187.96" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@2"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@3"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@4"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@5"/>
<wire x1="129.54" y1="185.42" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@6"/>
<wire x1="127" y1="185.42" x2="127" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCINT@7"/>
<wire x1="124.46" y1="185.42" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<junction x="121.92" y="187.96"/>
<junction x="124.46" y="187.96"/>
<junction x="127" y="187.96"/>
<junction x="129.54" y="187.96"/>
<junction x="132.08" y="187.96"/>
<junction x="134.62" y="187.96"/>
<junction x="137.16" y="187.96"/>
<pinref part="U30" gate="G$1" pin="VCCD@1"/>
<wire x1="147.32" y1="185.42" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U30" gate="G$1" pin="VCCD@2"/>
<wire x1="144.78" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<junction x="139.7" y="187.96"/>
<junction x="144.78" y="187.96"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="FT19" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO110"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GI03" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO106"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GI04" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO105"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GI01" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO111"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED4A" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO98"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED4B" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO99"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO104"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO87"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED2A" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO79"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED2B" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO80"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA1" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO1"/>
<wire x1="68.58" y1="180.34" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<label x="66.04" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA2" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO2"/>
<wire x1="43.18" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="43.18" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA3" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO3"/>
<wire x1="68.58" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<label x="66.04" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA144" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO144"/>
<wire x1="198.12" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA143" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO143"/>
<wire x1="198.12" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<label x="223.52" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA142" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO142"/>
<wire x1="198.12" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FPGA43" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO43"/>
<wire x1="68.58" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA44" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO44"/>
<wire x1="43.18" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA70" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO70"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA71" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO71"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED1B" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO75"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="106.68" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED1A" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO73"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA64" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO64"/>
<wire x1="68.58" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA72" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO72"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA59" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO59"/>
<wire x1="68.58" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA58" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO58"/>
<wire x1="68.58" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA52" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO52"/>
<wire x1="68.58" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA53" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO53"/>
<wire x1="43.18" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA49" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO49"/>
<wire x1="68.58" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA39" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO39"/>
<wire x1="68.58" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA38" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO38"/>
<wire x1="68.58" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA34" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO34"/>
<wire x1="68.58" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="66.04" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA33" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="IO33"/>
<wire x1="68.58" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>FPGA_io</description>
<plain>
</plain>
<instances>
<instance part="D6" gate="G$1" x="73.66" y="104.14" rot="R180"/>
<instance part="R19" gate="G$1" x="53.34" y="104.14"/>
<instance part="R34" gate="G$1" x="68.58" y="96.52"/>
<instance part="D39" gate="G$1" x="55.88" y="96.52" rot="R180"/>
<instance part="D3" gate="G$1" x="55.88" y="76.2" rot="R180"/>
<instance part="R15" gate="G$1" x="68.58" y="76.2"/>
<instance part="SUPPLY27" gate="GND" x="76.2" y="45.72"/>
<instance part="J04" gate="G$1" x="76.2" y="134.62" rot="R270"/>
<instance part="J06" gate="G$1" x="134.62" y="170.18" rot="R270"/>
<instance part="D1" gate="G$1" x="55.88" y="50.8" rot="R180"/>
<instance part="R36" gate="G$1" x="63.5" y="55.88"/>
<instance part="R37" gate="G$1" x="68.58" y="50.8"/>
<instance part="D4" gate="G$1" x="55.88" y="63.5" rot="R180"/>
<instance part="R12" gate="G$1" x="63.5" y="68.58"/>
<instance part="R22" gate="G$1" x="68.58" y="63.5"/>
<instance part="D5" gate="G$1" x="55.88" y="83.82" rot="R180"/>
<instance part="R35" gate="G$1" x="63.5" y="88.9"/>
<instance part="R38" gate="G$1" x="68.58" y="83.82"/>
<instance part="SUPPLY37" gate="GND" x="66.04" y="132.08" rot="R270"/>
<instance part="J13" gate="G$1" x="134.62" y="162.56" rot="R270"/>
<instance part="J15" gate="G$1" x="76.2" y="170.18" rot="R270"/>
<instance part="J16" gate="P1" x="134.62" y="157.48" rot="R270"/>
<instance part="J16" gate="P2" x="134.62" y="147.32" rot="R270"/>
<instance part="J05" gate="G$1" x="76.2" y="165.1" rot="R270"/>
<instance part="TP2" gate="G$1" x="76.2" y="152.4" rot="R270"/>
<instance part="J19" gate="G$1" x="76.2" y="142.24" rot="R270"/>
<instance part="SUPPLY38" gate="GND" x="66.04" y="162.56" rot="R270"/>
<instance part="3V5" gate="G$1" x="53.34" y="172.72" rot="R90"/>
<instance part="SUPPLY39" gate="GND" x="66.04" y="142.24" rot="R270"/>
<instance part="J20" gate="P1" x="134.62" y="134.62" rot="R270"/>
<instance part="J20" gate="P2" x="134.62" y="124.46" rot="R270"/>
<instance part="SUPPLY40" gate="GND" x="124.46" y="132.08" rot="R270"/>
<instance part="3V6" gate="G$1" x="104.14" y="152.4" rot="R90"/>
<instance part="SUPPLY41" gate="GND" x="124.46" y="165.1" rot="R270"/>
<instance part="SUPPLY42" gate="GND" x="124.46" y="116.84" rot="R270"/>
<instance part="3V8" gate="G$1" x="104.14" y="119.38" rot="R90"/>
<instance part="JTAG" gate="-1" x="200.66" y="172.72" rot="R270"/>
<instance part="JTAG" gate="-2" x="200.66" y="167.64" rot="R270"/>
<instance part="JTAG" gate="-3" x="200.66" y="162.56" rot="R270"/>
<instance part="JTAG" gate="-4" x="200.66" y="157.48" rot="R270"/>
<instance part="JTAG" gate="-5" x="200.66" y="152.4" rot="R270"/>
<instance part="R24" gate="G$1" x="233.68" y="162.56" rot="R90"/>
<instance part="R25" gate="G$1" x="248.92" y="167.64" rot="R90"/>
<instance part="R26" gate="G$1" x="241.3" y="167.64" rot="R90"/>
<instance part="R28" gate="G$1" x="248.92" y="119.38" rot="R90"/>
<instance part="3V16" gate="G$1" x="241.3" y="132.08"/>
<instance part="AS" gate="-1" x="200.66" y="134.62" rot="R270"/>
<instance part="AS" gate="-2" x="200.66" y="129.54" rot="R270"/>
<instance part="AS" gate="-3" x="200.66" y="124.46" rot="R270"/>
<instance part="AS" gate="-4" x="200.66" y="119.38" rot="R270"/>
<instance part="AS" gate="-5" x="200.66" y="114.3" rot="R270"/>
<instance part="R29" gate="G$1" x="233.68" y="111.76" rot="R90"/>
<instance part="R30" gate="G$1" x="241.3" y="119.38" rot="R90"/>
<instance part="SUPPLY6" gate="G$1" x="193.04" y="165.1" rot="R90"/>
<instance part="SUPPLY10" gate="G$1" x="241.3" y="180.34"/>
<instance part="SUPPLY3" gate="GND" x="195.58" y="144.78"/>
<instance part="SUPPLY28" gate="GND" x="195.58" y="106.68"/>
<instance part="SUPPLY29" gate="GND" x="193.04" y="170.18" rot="R270"/>
<instance part="SUPPLY30" gate="GND" x="193.04" y="132.08" rot="R270"/>
<instance part="3V1" gate="G$1" x="190.5" y="127" rot="R90"/>
<instance part="SUPPLY12" gate="GND" x="233.68" y="152.4"/>
<instance part="SUPPLY31" gate="GND" x="233.68" y="101.6"/>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J04" gate="G$1" pin="2"/>
<wire x1="68.58" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J05" gate="G$1" pin="2"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="68.58" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J19" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J20" gate="P1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="73.66" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="68.58" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="73.66" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="73.66" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="68.58" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="73.66" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<junction x="76.2" y="55.88"/>
<junction x="76.2" y="63.5"/>
<junction x="76.2" y="68.58"/>
<junction x="76.2" y="76.2"/>
<junction x="76.2" y="83.82"/>
<junction x="76.2" y="88.9"/>
<junction x="76.2" y="96.52"/>
</segment>
<segment>
<pinref part="J20" gate="P2" pin="4"/>
<wire x1="129.54" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JTAG" gate="-1" pin="2"/>
<wire x1="198.12" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AS" gate="-1" pin="2"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="233.68" y1="154.94" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JTAG" gate="-5" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="198.12" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="149.86" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AS" gate="-5" pin="2"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<wire x1="198.12" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="1"/>
<pinref part="3V5" gate="G$1" pin="+3V3"/>
<wire x1="55.88" y1="172.72" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J16" gate="P1" pin="3"/>
<wire x1="129.54" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="J20" gate="P2" pin="3"/>
<wire x1="106.68" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="3V16" gate="G$1" pin="+3V3"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="241.3" y1="129.54" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="241.3" y1="124.46" x2="241.3" y2="127" width="0.1524" layer="91"/>
<junction x="241.3" y="127"/>
</segment>
<segment>
<pinref part="AS" gate="-2" pin="2"/>
<wire x1="193.04" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<pinref part="3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="63.5" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="55.88" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C1"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C0"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="58.42" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C0"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="63.5" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C1"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="58.42" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C0"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="63.5" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GI03" class="0">
<segment>
<pinref part="J04" gate="G$1" pin="3"/>
<wire x1="71.12" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GI04" class="0">
<segment>
<pinref part="J04" gate="G$1" pin="4"/>
<wire x1="68.58" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="45.72" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GI01" class="0">
<segment>
<pinref part="J04" gate="G$1" pin="1"/>
<wire x1="71.12" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4A" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<label x="45.72" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4B" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A0"/>
<wire x1="45.72" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="48.26" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="48.26" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="45.72" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2A" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2B" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A0"/>
<wire x1="48.26" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA1" class="0">
<segment>
<pinref part="J05" gate="G$1" pin="3"/>
<wire x1="71.12" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="48.26" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA2" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="71.12" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="68.58" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA3" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="68.58" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA144" class="0">
<segment>
<pinref part="J05" gate="G$1" pin="4"/>
<wire x1="71.12" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA143" class="0">
<segment>
<pinref part="J05" gate="G$1" pin="1"/>
<wire x1="71.12" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA142" class="0">
<segment>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="71.12" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA43" class="0">
<segment>
<pinref part="J16" gate="P1" pin="2"/>
<wire x1="129.54" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="127" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA44" class="0">
<segment>
<pinref part="J16" gate="P1" pin="4"/>
<wire x1="129.54" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA70" class="0">
<segment>
<pinref part="J20" gate="P1" pin="4"/>
<wire x1="129.54" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA71" class="0">
<segment>
<pinref part="J20" gate="P2" pin="2"/>
<wire x1="129.54" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED1B" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A0"/>
<wire x1="48.26" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED1A" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA64" class="0">
<segment>
<pinref part="J20" gate="P1" pin="3"/>
<wire x1="129.54" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA72" class="0">
<segment>
<pinref part="J20" gate="P2" pin="1"/>
<wire x1="129.54" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA59" class="0">
<segment>
<pinref part="J20" gate="P1" pin="1"/>
<wire x1="129.54" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA58" class="0">
<segment>
<pinref part="J16" gate="P2" pin="4"/>
<wire x1="129.54" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="127" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA52" class="0">
<segment>
<pinref part="J16" gate="P2" pin="2"/>
<wire x1="129.54" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA53" class="0">
<segment>
<pinref part="J16" gate="P2" pin="3"/>
<wire x1="129.54" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA49" class="0">
<segment>
<pinref part="J16" gate="P2" pin="1"/>
<wire x1="129.54" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA39" class="0">
<segment>
<pinref part="J16" gate="P1" pin="1"/>
<wire x1="106.68" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA38" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="106.68" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA34" class="0">
<segment>
<pinref part="J06" gate="G$1" pin="2"/>
<wire x1="129.54" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<label x="106.68" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA33" class="0">
<segment>
<pinref part="J06" gate="G$1" pin="1"/>
<wire x1="127" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<label x="127" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="66.04" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FPGA20" class="0">
<segment>
<pinref part="JTAG" gate="-2" pin="1"/>
<wire x1="187.96" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<label x="187.96" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA15" class="0">
<segment>
<pinref part="JTAG" gate="-5" pin="1"/>
<wire x1="198.12" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<label x="187.96" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<label x="241.3" y="160.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA18" class="0">
<segment>
<pinref part="JTAG" gate="-3" pin="1"/>
<wire x1="198.12" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<label x="248.92" y="160.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FPGA16" class="0">
<segment>
<pinref part="JTAG" gate="-1" pin="1"/>
<wire x1="187.96" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<label x="187.96" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="233.68" y1="167.64" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<label x="233.68" y="170.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FPGA92" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="248.92" y1="114.3" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<label x="248.92" y="111.76" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="AS" gate="-2" pin="1"/>
<wire x1="187.96" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS1" class="0">
<segment>
<pinref part="AS" gate="-4" pin="2"/>
<wire x1="170.18" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS6" class="0">
<segment>
<pinref part="AS" gate="-1" pin="1"/>
<wire x1="187.96" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<label x="187.96" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS5" class="0">
<segment>
<pinref part="AS" gate="-5" pin="1"/>
<wire x1="187.96" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPCS2" class="0">
<segment>
<pinref part="AS" gate="-4" pin="1"/>
<wire x1="187.96" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA14" class="0">
<segment>
<wire x1="241.3" y1="111.76" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<label x="241.3" y="111.76" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="AS" gate="-3" pin="1"/>
<wire x1="187.96" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPGA21" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<label x="233.68" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="AS" gate="-3" pin="2"/>
<wire x1="170.18" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="JTAG" gate="-2" pin="2"/>
<wire x1="198.12" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VPP"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="VPP"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="241.3" y1="175.26" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="175.26" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="175.26" x2="241.3" y2="175.26" width="0.1524" layer="91"/>
<junction x="241.3" y="175.26"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>power</description>
<plain>
<text x="154.94" y="195.58" size="1.778" layer="97">Decouple for AD9238</text>
<text x="157.48" y="134.62" size="1.778" layer="97">Extra decouple for RF</text>
<text x="43.18" y="187.96" size="2.54" layer="97">Must add an USB power filter</text>
</plain>
<instances>
<instance part="R18" gate="G$1" x="99.06" y="68.58" rot="R90"/>
<instance part="R21" gate="G$1" x="99.06" y="106.68" rot="R90"/>
<instance part="C54" gate="G$1" x="114.3" y="170.18"/>
<instance part="C55" gate="G$1" x="35.56" y="170.18"/>
<instance part="C56" gate="G$1" x="121.92" y="172.72"/>
<instance part="R23" gate="G$1" x="121.92" y="185.42" rot="R90"/>
<instance part="3V14" gate="G$1" x="121.92" y="195.58"/>
<instance part="C57" gate="G$1" x="58.42" y="96.52"/>
<instance part="C58" gate="G$1" x="58.42" y="58.42"/>
<instance part="C59" gate="G$1" x="99.06" y="55.88"/>
<instance part="C60" gate="G$1" x="99.06" y="93.98"/>
<instance part="C37" gate="G$1" x="154.94" y="106.68"/>
<instance part="C38" gate="G$1" x="162.56" y="106.68"/>
<instance part="C39" gate="G$1" x="170.18" y="106.68"/>
<instance part="C40" gate="G$1" x="177.8" y="106.68"/>
<instance part="C41" gate="G$1" x="185.42" y="106.68"/>
<instance part="C42" gate="G$1" x="193.04" y="106.68"/>
<instance part="C43" gate="G$1" x="200.66" y="106.68"/>
<instance part="C44" gate="G$1" x="208.28" y="106.68"/>
<instance part="C45" gate="G$1" x="215.9" y="106.68"/>
<instance part="C46" gate="G$1" x="223.52" y="106.68"/>
<instance part="C47" gate="G$1" x="154.94" y="68.58"/>
<instance part="C48" gate="G$1" x="162.56" y="68.58"/>
<instance part="C49" gate="G$1" x="177.8" y="68.58"/>
<instance part="C50" gate="G$1" x="185.42" y="68.58"/>
<instance part="C51" gate="G$1" x="147.32" y="68.58"/>
<instance part="C52" gate="G$1" x="170.18" y="68.58"/>
<instance part="C27" gate="G$1" x="215.9" y="185.42"/>
<instance part="C28" gate="G$1" x="208.28" y="185.42"/>
<instance part="C29" gate="G$1" x="200.66" y="185.42"/>
<instance part="C30" gate="G$1" x="193.04" y="185.42"/>
<instance part="C31" gate="G$1" x="185.42" y="185.42"/>
<instance part="C32" gate="G$1" x="177.8" y="185.42"/>
<instance part="C33" gate="G$1" x="170.18" y="185.42"/>
<instance part="C34" gate="G$1" x="162.56" y="185.42"/>
<instance part="C35" gate="G$1" x="154.94" y="185.42"/>
<instance part="C36" gate="G$1" x="147.32" y="185.42"/>
<instance part="3V18" gate="G$1" x="147.32" y="195.58"/>
<instance part="3V21" gate="G$1" x="119.38" y="154.94"/>
<instance part="C64" gate="G$1" x="147.32" y="106.68"/>
<instance part="C62" gate="G$1" x="68.58" y="170.18"/>
<instance part="C15" gate="G$1" x="147.32" y="147.32"/>
<instance part="3V24" gate="G$1" x="147.32" y="157.48"/>
<instance part="C67" gate="G$1" x="154.94" y="147.32"/>
<instance part="C68" gate="G$1" x="162.56" y="147.32"/>
<instance part="C69" gate="G$1" x="170.18" y="147.32"/>
<instance part="C70" gate="G$1" x="177.8" y="147.32"/>
<instance part="C71" gate="G$1" x="185.42" y="147.32"/>
<instance part="SUPPLY5" gate="G$1" x="99.06" y="78.74"/>
<instance part="SUPPLY9" gate="G$1" x="147.32" y="78.74"/>
<instance part="VDD2" gate="G$1" x="147.32" y="116.84"/>
<instance part="VDD13" gate="G$1" x="99.06" y="116.84"/>
<instance part="SUPPLY7" gate="GND" x="147.32" y="55.88"/>
<instance part="SUPPLY8" gate="GND" x="147.32" y="172.72"/>
<instance part="SUPPLY11" gate="GND" x="147.32" y="134.62"/>
<instance part="SUPPLY33" gate="GND" x="147.32" y="93.98"/>
<instance part="U22" gate="A" x="71.12" y="96.52"/>
<instance part="U24" gate="A" x="71.12" y="58.42"/>
<instance part="SUPPLY32" gate="GND" x="58.42" y="45.72"/>
<instance part="SUPPLY34" gate="GND" x="58.42" y="83.82"/>
<instance part="3V2" gate="G$1" x="58.42" y="71.12"/>
<instance part="3V4" gate="G$1" x="58.42" y="109.22"/>
<instance part="U1" gate="A" x="83.82" y="167.64"/>
<instance part="SUPPLY36" gate="GND" x="35.56" y="157.48"/>
<instance part="5V1" gate="1" x="76.2" y="185.42"/>
<instance part="SUPPLY35" gate="GND" x="119.38" y="139.7"/>
<instance part="R31" gate="G$1" x="53.34" y="175.26"/>
<instance part="C3" gate="G$1" x="60.96" y="170.18"/>
<instance part="C6" gate="G$1" x="43.18" y="170.18"/>
<instance part="J01" gate="G$1" x="114.3" y="147.32" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<junction x="177.8" y="60.96"/>
<junction x="170.18" y="60.96"/>
<junction x="162.56" y="60.96"/>
<junction x="154.94" y="60.96"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="154.94" y1="142.24" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<junction x="162.56" y="139.7"/>
<junction x="170.18" y="139.7"/>
<junction x="177.8" y="139.7"/>
<junction x="147.32" y="139.7"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="147.32" y1="175.26" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="147.32" y1="177.8" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="193.04" y1="180.34" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="185.42" y1="180.34" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="177.8" y1="180.34" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<junction x="154.94" y="177.8"/>
<junction x="147.32" y="177.8"/>
<junction x="162.56" y="177.8"/>
<junction x="170.18" y="177.8"/>
<junction x="177.8" y="177.8"/>
<junction x="185.42" y="177.8"/>
<junction x="193.04" y="177.8"/>
<junction x="200.66" y="177.8"/>
<junction x="208.28" y="177.8"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="208.28" y1="101.6" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="185.42" y1="101.6" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="99.06"/>
<junction x="154.94" y="99.06"/>
<junction x="162.56" y="99.06"/>
<junction x="170.18" y="99.06"/>
<junction x="177.8" y="99.06"/>
<junction x="185.42" y="99.06"/>
<junction x="193.04" y="99.06"/>
<junction x="200.66" y="99.06"/>
<junction x="208.28" y="99.06"/>
<junction x="215.9" y="99.06"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="GND"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="66.04" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U24" gate="A" pin="GND"/>
<wire x1="66.04" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<junction x="66.04" y="50.8"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.38" y1="144.78" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<pinref part="J01" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND@1"/>
<wire x1="78.74" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND@2"/>
<wire x1="76.2" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND@3"/>
<wire x1="106.68" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND@4"/>
<wire x1="106.68" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="109.22" y="170.18"/>
<wire x1="76.2" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="109.22" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="114.3" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
<junction x="109.22" y="162.56"/>
<junction x="76.2" y="170.18"/>
<junction x="76.2" y="162.56"/>
<wire x1="35.56" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="43.18" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="35.56" y="162.56"/>
<junction x="68.58" y="162.56"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="60.96" y="162.56"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="U24" gate="A" pin="VOUT"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="99.06" y="60.96"/>
</segment>
</net>
<net name="ADP1715_3" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="106.68" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="177.8" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="121.92" y1="177.8" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<junction x="121.92" y="177.8"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="A" pin="SS"/>
<wire x1="106.68" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="114.3" y1="172.72" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="3V18" gate="G$1" pin="+3V3"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="147.32" y1="190.5" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="187.96" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="208.28" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="190.5" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="162.56" y1="190.5" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="170.18" y1="190.5" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="177.8" y1="187.96" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="193.04" y1="187.96" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="208.28" y="190.5"/>
<junction x="200.66" y="190.5"/>
<junction x="193.04" y="190.5"/>
<junction x="185.42" y="190.5"/>
<junction x="177.8" y="190.5"/>
<junction x="170.18" y="190.5"/>
<junction x="162.56" y="190.5"/>
<junction x="154.94" y="190.5"/>
<junction x="147.32" y="190.5"/>
</segment>
<segment>
<pinref part="3V21" gate="G$1" pin="+3V3"/>
<wire x1="119.38" y1="147.32" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J01" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="3V24" gate="G$1" pin="+3V3"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="177.8" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="152.4"/>
<junction x="170.18" y="152.4"/>
<junction x="162.56" y="152.4"/>
<junction x="154.94" y="152.4"/>
<junction x="147.32" y="152.4"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="3V4" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="VIN"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U22" gate="A" pin="EN"/>
<wire x1="66.04" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<junction x="58.42" y="104.14"/>
</segment>
<segment>
<pinref part="U24" gate="A" pin="VIN"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="66.04" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U24" gate="A" pin="EN"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="3V2" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="63.5"/>
<junction x="58.42" y="66.04"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="3V14" gate="G$1" pin="+3V3"/>
<wire x1="121.92" y1="193.04" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VPP"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="177.8" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<junction x="154.94" y="73.66"/>
<junction x="162.56" y="73.66"/>
<junction x="170.18" y="73.66"/>
<junction x="177.8" y="73.66"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="VPP"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="215.9" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="162.56" y1="109.22" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="177.8" y1="111.76" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="193.04" y1="111.76" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="208.28" y1="111.76" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="111.76"/>
<junction x="208.28" y="111.76"/>
<junction x="200.66" y="111.76"/>
<junction x="193.04" y="111.76"/>
<junction x="185.42" y="111.76"/>
<junction x="177.8" y="111.76"/>
<junction x="170.18" y="111.76"/>
<junction x="162.56" y="111.76"/>
<junction x="154.94" y="111.76"/>
<junction x="147.32" y="111.76"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="VDD13" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="U22" gate="A" pin="VOUT"/>
<wire x1="93.98" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="99.06"/>
</segment>
</net>
<net name="USB5V" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="48.26" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="43.18" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="172.72" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<label x="35.56" y="177.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="35.56" y="175.26"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="43.18" y1="172.72" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="43.18" y="175.26"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN"/>
<wire x1="58.42" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="175.26" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="78.74" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="76.2" y="175.26"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<junction x="68.58" y="175.26"/>
<pinref part="5V1" gate="1" pin="+5V"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<junction x="76.2" y="177.8"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="175.26" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<junction x="60.96" y="175.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
