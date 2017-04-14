#!/usr/bin/perl

print 'Enter a String';
$ref = <STDIN>;

if ($ref =~ /.*[a-zA-z]$/) {
	print "Match 1";
}

if ($ref !~ /^#/) {
	print 'Match 2';
}

$ref =~ s/#{2,}/#/g;

print "Ref after substitution - $ref";

