#!/usr/bin/perl

use Time::HiRes qw(gettimeofday);
print "enter a word";
$tim1 = gettimeofday;
$w = <STDIN>;


$tdiff = gettimeofday-$tim1;
print "\n time diff = $tdiff";
