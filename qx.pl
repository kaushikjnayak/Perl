#!/usr/bin/perl

@arr1 = qx(ls);
#@arr2 = system("ls");
print "$arr1[0],$arr1[1],$arr1[2]";
print "\n @arr2";