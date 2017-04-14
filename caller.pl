#!/usr/bin/perl

$num = 3;

$ip = &xnum($num);

sub xnum 
{
	foreach $v (caller(0)) {
		print "\n $v";
	}

}