#!/usr/bin/perl
print "enter a string";
$inp = <STDIN>;

$oup1 = lc($inp);
$oup2 = uc($inp);

#$oup1 = "\L$inp";
#$oup2 = "\U$inp";

$oup3 = "\l$inp";
$oup4 = "\u$inp";

#$oup3 = lcfirst($inp);
#$oup4 = ucfirst($inp);

print "\nlowercase = $oup1";
print "\nuppercase = $oup2";
 
print "\nlowercase first = $oup3";
print "\nuppercase first = $oup4";
