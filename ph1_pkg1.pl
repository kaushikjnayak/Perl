#!/usr/bin/perl
use strict;
use warnings;
use Phone;
print "Hello, World...\n";


my $ph1 = new Phone;

$ph1->call(7666237153);
$ph1->receive();
$ph1->message(9980000288,8871790078,'kaushik');