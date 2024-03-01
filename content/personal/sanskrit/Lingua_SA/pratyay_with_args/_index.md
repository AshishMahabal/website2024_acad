---
---
<HTML><BODY>
<PRE><CODE>
use strict;
use Carp;
use Lingua::SA qw(vibhakti);

# USAGE perl $0 raama puM
# or
# USAGE perl $0 raama 1
# etc.

my ($noun,$linga) = @ARGV;
unless(defined $noun and defined $linga){
        croak "Please provide noun and linga as args";
        }

print "\nprints table of pratyay for given noun and linga\n";
print "-kaar of linga is included in pratyay (internal sandhi)\n";
print "\n";

print "Using provided noun $noun, linga $linga\n";
print "\n";

for my $i (1..8){	# prathamA through sambodhana
    for my $j (1..3){	# eka-, dvi-, bahuvachana
        my $pratyay =
			vibhakti({naam=>$noun,linga=>$linga,vibhakti=>$i,vachana=>$j});
#		$pratyay =~ s/^.*\+ //;		# remove the noun part
		$pratyay =~ s/[a-zA-Z]* \+ //g;		# remove the noun part
		if($i==8){$pratyay =~ s/^he //;}	# remove the sambodhan
        printf "%-10s\t",$pratyay;
        }
     print "\n";
     }
print "\n";
</CODE></PRE><P>
USAGE: pratyay_with_args.pl raama 1<P>
OUTPUT<BR>
<PRE>

prints table of pratyay for given noun and linga
-kaar of linga is included in pratyay (internal sandhi)

Using provided noun raama, linga 1

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
