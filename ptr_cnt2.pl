#!/usr/bin/perl

$string = "world the is round enough. the sun is bright";
$string =~ m/the/ig;

print pos($string);
print "\n";
print substr($string,pos($string));