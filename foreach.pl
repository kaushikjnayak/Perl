#!/usr/bin/perl
$ct = 1;
foreach $file (`ls`)
{
print "\n file $ct = $file";
$ct++;
}
foreach (`ls -lrt`)
{
s/^-r/file-/;
print;
}
