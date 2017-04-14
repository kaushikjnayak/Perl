#!/usr/bin/perl

%brch_n = ("00001"=>"GUWAHATI", "00002"=>"PATNA_UNIVERSITY", "00003"=>"PATNA_MAIN", "00004"=>"HILSA", "00005"=>"MUZAFFARPUR_MAIN", "00006"=>"HAJIPUR_MUZAFFARPUR", "00007"=>"MARHOWRAH", "00008"=>"BUXAR", "00009"=>"JAMALPUR", "00010"=>"BHAGALPUR");
print "\n ENTER a BRANCH to DELETE";
$inp = <STDIN>;
chomp $inp;
if ( exists($brch_n{$inp} ) ) 
	{
  delete ($brch_n{$inp});
}

foreach $val (sort keys %brch_n ) {
	print "\n $val => $brch_n{$val}";
}