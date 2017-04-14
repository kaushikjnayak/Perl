#!/usr/bin/perl

use Date::Calc qw(Add_Delta_Days);
print "\nenter date in YYYY-MM-DD  ";
$dt = <STDIN>;
print "\nEnter days to add or -days to subtract  ";
$of = <STDIN>;

@darr = split("-",$dt);

$yr  = $darr[0];
$mon = $darr[1];
$ddi = $darr[2];


printf( "\nnew date  = %04d-%02d-%02d",Add_Delta_Days($yr,$mon,$ddi,$of) );
