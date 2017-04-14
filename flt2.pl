#!/usr/bin/perl

print "Enter a floating point number";
$val = eval <STDIN>;

printf ("\nOriginal = %f",$val);
printf ("\nRounded = %.3f",$val);

