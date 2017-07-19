#!/usr/bin/perl

use warnings;
use IO::File;
my $file = "T.txt";

open(FILE,$file) or die("Cannot open file $file");

my @lines = <FILE>;
close(FILE);

$count =  @lines;

print ("$count");



my $file2 = "T.txt";

my $fh = IO::File->new($file2,'r');

if (! $fh)
{
    die("Cannot open $file2 for reading");
}

$count = 0;
while($fh->getline)
{
    $count++;
}
print  "\n$count";