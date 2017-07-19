#!/usr/bin/perl

@ARR1 = (9,6,'u','h');

$ptr1  = \@ARR1;
$ptr2 = \$ARR1[0];

print "\n $ptr1";
print "\n $ptr2";