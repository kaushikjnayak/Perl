#!/usr/bin/perl

print "\n Enter comma seperated inputs";

$line = <STDIN>;

chomp($line);

@array1 = split(",", $line);

print "\n Enter value for m ";
$m = <STDIN>;
chomp($m);
print "\n Enter value for n";
$n = <STDIN>;
chomp($n);

@array2 = reverse(@array1[-$n..-$m]);

print "\n @array2";





