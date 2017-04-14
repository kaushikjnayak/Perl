#!/usr/bin/perl
use POSIX;
print "Enter a  Float";
$inp = <STDIN>;

print "\nINP	INT	FLOOR	CEIL\n";

printf ("%.1f\t%.1f\t%.1f\t%.1f",$inp,int($inp),floor($inp),ceil($inp)); 
