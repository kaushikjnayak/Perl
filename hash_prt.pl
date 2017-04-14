#!/usr/bin/perl

%hsh = (a=>63,b=>34,c=>4);
$hsh{d}=67;

print "\n -------------- KEYS---------";
foreach $j ( keys %hsh) {
	print "\n $j";
}

print "\n----------VALUES--------------";

foreach $j ( values %hsh) {
	print "\n $j";
}

print "\n enter a value";
$inp = <STDIN>;
chomp $inp;
if (  exists $hsh{$inp}  ) {
	print "\nENTERED VALUE EXISTS IN associative ARRAY";
}
