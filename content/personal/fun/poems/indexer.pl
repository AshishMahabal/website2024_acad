$i=0;
while(<>){
	chomp;
	print "<A HREF=poem$i>$_</A>";
	$poet=<>;
	chomp($poet);
	print "($poet)<BR>\n";
	++$i;
	}
