#!/usr/bin/perl
@br1 = ('lucky','bike','lovely','shoes');
%gr1  = ( @gr1 = grep {/^l/} @br1 );

print "\n$gr1{'lucky'}";