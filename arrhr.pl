#!/usr/bin/perl


@para = (<<"INPUT" =~ m/^\s*(.+)/gm);
It was a day, long and hectic,
the day which I slogged more than ever 
but got no reward and no accolades.
INPUT

print "\n $para[1]";
