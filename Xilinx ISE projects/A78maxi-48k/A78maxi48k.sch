<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BA17">
            <attr value="41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BA18">
            <attr value="39" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A15">
            <attr value="36" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RAM_WE">
            <attr value="40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RAM_EN">
            <attr value="7" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BA14">
            <attr value="42" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BA15">
            <attr value="33" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BA16">
            <attr value="38" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A14">
            <attr value="37" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="RomCE">
            <attr value="8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RomOE">
            <attr value="18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="RamA14">
            <attr value="6" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <port polarity="Output" name="BA17" />
        <port polarity="Output" name="BA18" />
        <port polarity="Input" name="A15" />
        <port polarity="Output" name="RAM_WE" />
        <port polarity="Output" name="RAM_EN" />
        <port polarity="Output" name="BA14" />
        <port polarity="Output" name="BA15" />
        <port polarity="Output" name="BA16" />
        <port polarity="Input" name="A14" />
        <port polarity="Output" name="RomCE" />
        <port polarity="Output" name="RomOE" />
        <port polarity="Output" name="RamA14" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="BA18" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="A14" name="I" />
            <blockpin signalname="BA14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="A15" name="I" />
            <blockpin signalname="BA15" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_83">
            <blockpin signalname="BA17" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_84">
            <blockpin signalname="RAM_WE" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_85">
            <blockpin signalname="RAM_EN" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="BA16" name="G" />
        </block>
        <block symbolname="nor2" name="XLXI_88">
            <blockpin signalname="A15" name="I0" />
            <blockpin signalname="A14" name="I1" />
            <blockpin signalname="RomOE" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="RomCE" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="A14" name="I" />
            <blockpin signalname="RamA14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="BA18">
            <wire x2="3008" y1="896" y2="896" x1="2912" />
        </branch>
        <branch name="A15">
            <wire x2="1536" y1="1312" y2="1312" x1="1280" />
            <wire x2="1536" y1="1312" y2="1488" x1="1536" />
            <wire x2="1920" y1="1488" y2="1488" x1="1536" />
            <wire x2="2304" y1="624" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="1312" x1="1536" />
        </branch>
        <branch name="BA17">
            <wire x2="3008" y1="800" y2="800" x1="2912" />
        </branch>
        <branch name="RAM_WE">
            <wire x2="2848" y1="1168" y2="1184" x1="2848" />
            <wire x2="3008" y1="1184" y2="1184" x1="2848" />
        </branch>
        <branch name="RAM_EN">
            <wire x2="2832" y1="1040" y2="1056" x1="2832" />
            <wire x2="3008" y1="1056" y2="1056" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3008" y="624" name="BA15" orien="R0" />
        <branch name="BA14">
            <wire x2="2544" y1="528" y2="528" x1="2528" />
            <wire x2="3008" y1="528" y2="528" x1="2544" />
        </branch>
        <branch name="BA15">
            <wire x2="3008" y1="624" y2="624" x1="2528" />
        </branch>
        <branch name="BA16">
            <wire x2="3008" y1="704" y2="704" x1="2912" />
        </branch>
        <branch name="A14">
            <wire x2="1424" y1="1248" y2="1248" x1="1280" />
            <wire x2="1424" y1="1248" y2="1424" x1="1424" />
            <wire x2="1920" y1="1424" y2="1424" x1="1424" />
            <wire x2="2304" y1="432" y2="432" x1="1424" />
            <wire x2="1424" y1="432" y2="528" x1="1424" />
            <wire x2="2304" y1="528" y2="528" x1="1424" />
            <wire x2="1424" y1="528" y2="1248" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="3008" y="896" name="BA18" orien="R0" />
        <instance x="2784" y="832" name="XLXI_22" orien="R90" />
        <iomarker fontsize="28" x="3008" y="800" name="BA17" orien="R0" />
        <iomarker fontsize="28" x="3008" y="704" name="BA16" orien="R0" />
        <instance x="2784" y="640" name="XLXI_86" orien="R90" />
        <instance x="2784" y="736" name="XLXI_83" orien="R90" />
        <iomarker fontsize="28" x="3008" y="1056" name="RAM_EN" orien="R0" />
        <instance x="2768" y="1040" name="XLXI_85" orien="R0" />
        <instance x="2784" y="1168" name="XLXI_84" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1184" name="RAM_WE" orien="R0" />
        <branch name="RomCE">
            <wire x2="3008" y1="1328" y2="1328" x1="2912" />
        </branch>
        <branch name="RomOE">
            <wire x2="3008" y1="1456" y2="1456" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1328" name="RomCE" orien="R0" />
        <instance x="2784" y="1264" name="XLXI_87" orien="R90" />
        <iomarker fontsize="28" x="3008" y="1456" name="RomOE" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1248" name="A14" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1312" name="A15" orien="R180" />
        <instance x="1920" y="1552" name="XLXI_88" orien="R0" />
        <instance x="2304" y="464" name="XLXI_91" orien="R0" />
        <branch name="RamA14">
            <wire x2="2544" y1="432" y2="432" x1="2528" />
            <wire x2="3008" y1="432" y2="432" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="3008" y="432" name="RamA14" orien="R0" />
        <instance x="2304" y="656" name="XLXI_78" orien="R0" />
        <instance x="2304" y="560" name="XLXI_77" orien="R0" />
        <iomarker fontsize="28" x="3008" y="528" name="BA14" orien="R0" />
    </sheet>
</drawing>