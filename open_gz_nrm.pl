#!/usr/bin/perl

if ($ARGV[0] =~ /\.(gz|Z)/)
	{
$fl = "gzip -dc ".$ARGV[0]." | ";
     }
else
{
$fl = $ARGV[0];
}

open(FL,"$fl") || die("cannot open $fl");

while (<FL>) {
	print "\n line $.:$_";
}