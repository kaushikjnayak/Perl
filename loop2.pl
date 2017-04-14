#!/usr/bin/perl
#use strict;
use warnings;

print "Hello, World...\n";


while (1) {
	print "Enter a word";
  
	$word = <STDIN>;
	chomp ($word);
	$ct = 0;

	while ($ct <= 5) 
		{
		    $ct++;
		    print "\n $word";
	}
	if ( lc($word) eq  "quit" ) 
	{
		last;
	}
}
