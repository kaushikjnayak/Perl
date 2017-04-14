#!/usr/bin/perl


$var1 = <STDIN>;
@arr = split("\t+", $var1);
$aref = \@arr;


for ($i = 0;$i <= $#${aref};$i++)
{
$sec = $aref->[2];
print "\n $aref->[$i]";
}
print "\n$sec";

