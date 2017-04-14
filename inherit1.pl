#!/usr/bin/perl
package A;

sub new { return bless {}, shift };
sub foo { return 'A' }


package B1;
use base 'A';

sub foo { return 'B1' }


package B2;
use base 'A';

sub foo { return 'B2' }


package C;
use base 'B1', 'B2';


package main;

my $obj = C->new();

print $obj->foo(), "\n";