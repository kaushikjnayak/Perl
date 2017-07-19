#!/usr/bin/perl -w
use strict;
use warnings;

my $ijk = <STDIN>;

(my $i, my $j, my $k) = split / / , $ijk;

my $count = 0;
for my $day ($i..$j)
{
    if ( abs(  $day - scalar reverse($day) ) % $k == 0 )
    {$count++;}
}

print ($count);