#!/usr/bin/perl
print "Hello, World...\n";
$var = <STDIN>;

@arr1 = split (/[\t ]+/,$var);
%l1 = @arr1;

@arr2 = values (%l1);
print "\n  @arr2";


