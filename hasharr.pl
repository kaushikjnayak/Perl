#!/usr/bin/perl 


@vararr = qw(This is an array);

$x = $#vararr;
print "\n|@vararr| length = " . ($x + 1);
$#vararr -= 1;
$x = $#vararr;
print "\n |@vararr| - length = " . ($x + 1);

