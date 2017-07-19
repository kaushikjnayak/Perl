i#!/usr/bin/perl -w
use strict;
use 5.18.0;
(my $a, my $b,my $c,my $d) = (1,4,6,8);

my $s = $c;

my %H = { $a => 'a', $b => 'b', $c => 'c', $d => 'd'};


if ( $H{$s} )
{
    print "$H{$s}\n";
}
else
{
    print "Default\n";
}