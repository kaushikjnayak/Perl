#!/usr/bin/perl -w
use strict;

my $regex_string  = "pi is equal to 3.14. Here is a line of words.\n More lines.\n This is the 3rd line.";


my $matches =  () =  $regex_string =~ /[0-9]/ig   ;

my @matches =  $regex_string =~ /[0-9]/img   ;

print ("Total Matches for [0-9]: $matches\n");

print "$_\n" foreach @matches;



my @matches2 =  $regex_string =~ /^ M/img   ;

print ("Matches for ^ M\n");

print "$_\n" foreach @matches2;