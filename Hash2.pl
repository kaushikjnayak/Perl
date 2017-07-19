#!/usr/bin/perl -w
use strict;
use 5.18.0;


#Assigning an array to Hash
my %hash1 = ( 'a' ,1,'c' ,2);

my %hash2 = ( a => 1 , c => 2 );

while ( my ( $key ,  $value)   = each (%hash1) )
{
    say   "$key -> $value" ;
}


while ( my ( $key ,  $value)   = each (%hash2) )
{
    say   "$key -> $value" ;
}


#Assigning a hash to an array

my @arr1 = %hash1 ;

#Order may change in different runs.
say "$arr1[1], @arr1[1..2] ";

say foreach @arr1;
say "---------";
say "$hash1{c}"