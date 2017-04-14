#!/usr/bin/perl


print "\n Enter filename";
$fname = <STDIN>;
print "\n Enter Pattern";
$ptr = <STDIN>;
chomp ($ptr);

open (FILE,"$fname") || die ("cannot open filename $fname");


  while (<FILE>) {
	     $ct += ($_ =~ s/$ptr//g); 
	     	  		  	  
	    }


	print "\n $ptr count = $ct";
