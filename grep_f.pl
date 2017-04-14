#!/usr/bin/perl

@numalparr = qw(3 4 5 7 9 203 34 auto 36 75 demon mass 12.45 );

@arr1 = grep { $_ >= 5 && $_ <= 40 } @numalparr;
@arr2 = grep { $_ =~ /[a-z]+/ } @numalparr;

print "\n @arr1";
print "\n @arr2";
