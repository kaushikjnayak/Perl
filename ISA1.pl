#!/usr/bin/perl 

package Computer; 
sub new { 
$clname = shift; 
$ref = {}; 

bless $ref,$clname; 
print "\n$clname"; 
} 

package Laptop; 
@ISA = qw(Computer); 
$lap1 = new Laptop(); 
