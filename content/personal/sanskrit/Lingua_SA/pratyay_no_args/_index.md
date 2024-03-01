---
---
<HTML><BODY>
<PRE><CODE>
use strict;
use Carp;
use Lingua::SA qw(vibhakti);

print "\nprints table of pratyay for given noun and linga\n";
print "-kaar of linga is included in pratyay (internal sandhi)\n";
print "\n";

my $noun="raama";	# a-kaarant
my $linga = 1;		# alias for "puM";

print "Using noun $noun, linga $linga\n";
print "\n";

for my $i (1..8){	# prathamA through sambodhana
    for my $j (1..3){	# eka-, dvi-, bahuvachana
        my $pratyay =
			vibhakti({naam=>$noun,linga=>$linga,vibhakti=>$i,vachana=>$j});
		$pratyay =~ s/^.*\+ //;		# remove the noun part
        printf "%-10s\t",$pratyay;
        }
     print "\n";
     }
print "\n";
</CODE></PRE><P>
USAGE: pratyay_no_args.pl <P>
OUTPUT<BR>
<PRE>

prints table of pratyay for given noun and linga
-kaar of linga is included in pratyay (internal sandhi)

Using noun raama, linga 1

aH        	au        	AH        	
am        	au        	An        	
eNa       	Abhyaam   	aiH       	
Aya       	Abhyaam   	ebhyaH    	
At        	Abhyaam   	ebhyaH    	
asya      	ayoH      	ANaam     	
e         	ayoH      	eSu       	
a         	au        	AH        	

</PRE>
</BODY></HTML>
