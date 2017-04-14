#!/usr/bin/perl


open (HSHF,"hsh1.txt") || die ("cannot oen hsh1.txt");

 while (<HSHF>) {
	 @arr = split  /\s+/;
	 $mon{$arr[0]}++;
	 $mon{$arr[1]}++;
 }

foreach $k (sort keys %mon) {
	print "\n $k => $mon{$k}";
}