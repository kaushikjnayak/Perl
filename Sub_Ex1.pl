#!/usr/bin/perl

use warnings;
use IO::File;


my $inp = <STDIN>;

sub append_hello
{
    print (@_);
    my $arg = shift || die('Nothing');
    
    return "Hello $arg";
}

print ( append_hello($inp) ) ;

