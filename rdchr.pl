#!/usr/bin/perl

$str1 = <STDIN>;
chomp $str1;
$count =1;
foreach $chr1 (split( //,$str1)){
print "\n$count value = $chr1";
$count++;
}

