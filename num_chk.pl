#!/usr/bin/perl

$str = <STDIN>;

if ( $str =~ /^\d+$/ || $str =~ /^[0-9]+$/)
{
print "\nnatural number";
}


elsif ( $str =~ /^[+-]?\d+$/ || $str =~ /^-?\d+$/)
{
print "\nInteger";
}
else
{
print "\nnot an integer"
}
