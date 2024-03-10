---
---
<HTML><BODY>
<PRE><CODE>
use strict;
use Carp;
use Lingua::SA qw(sandhi vibhakti transliterate);

print "\nTable of all vibhakti/vachana combination for given noun/linga ";
print "in UNICODE-devanAgarI as an HTML table\n\n";

my $noun="raama";	# a-kaarant
my $linga = 1;		# alias for "puM";

print "Using noun $noun, linga $linga\n\n";

print "&lt;TABLE BORDER=1&gt;\n";
for my $i (1..8){	# prathamA through sambodhana
	print "&lt;TR&gt;";
    for my $j (1..3){	# eka-, dvi-, bahuvachana
        printf "&lt;TD&gt;%s&lt;/TD&gt;",
        transliterate(sandhi(vibhakti({naam=>$noun,linga=>$linga,vibhakti=>$i,vachana=>$j})));
        }
     print "&lt;/TR&gt;\n";
     }
print "&lt;/TABLE&gt;\n";
</CODE></PRE><P>
USAGE: html_table_no_args.pl <P>
OUTPUT<BR>
<PRE>

Table of all vibhakti/vachana combination for given noun/linga in UNICODE-devanAgarI as an HTML table

Using noun raama, linga 1

<TABLE BORDER=1>
<TR><TD>&#2352;&#2366;&#2350;&#2307; </TD><TD>&#2352;&#2366;&#2350;&#2380; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2307; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2350;&#2381; </TD><TD>&#2352;&#2366;&#2350;&#2380; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2344;&#2381; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2375;&#2339; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2349;&#2381;&#2351;&#2366;&#2350;&#2381; </TD><TD>&#2352;&#2366;&#2350;&#2376;&#2307; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2366;&#2351; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2349;&#2381;&#2351;&#2366;&#2350;&#2381; </TD><TD>&#2352;&#2366;&#2350;&#2375;&#2349;&#2381;&#2351;&#2307; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2366;&#2340;&#2381; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2349;&#2381;&#2351;&#2366;&#2350;&#2381; </TD><TD>&#2352;&#2366;&#2350;&#2375;&#2349;&#2381;&#2351;&#2307; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2360;&#2381;&#2351; </TD><TD>&#2352;&#2366;&#2350;&#2351;&#2379;&#2307; </TD><TD>&#2352;&#2366;&#2350;&#2366;&#2339;&#2366;&#2350;&#2381; </TD></TR>
<TR><TD>&#2352;&#2366;&#2350;&#2375; </TD><TD>&#2352;&#2366;&#2350;&#2351;&#2379;&#2307; </TD><TD>&#2352;&#2366;&#2350;&#2375;&#2359;&#2369; </TD></TR>
<TR><TD>&#2361;&#2375; &#2352;&#2366;&#2350; </TD><TD>&#2361;&#2375; &#2352;&#2366;&#2350;&#2380; </TD><TD>&#2361;&#2375; &#2352;&#2366;&#2350;&#2366;&#2307; </TD></TR>
</TABLE>
</PRE>
</BODY></HTML>
