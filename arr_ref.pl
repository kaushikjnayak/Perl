#!/usr/bin/perl

foreach (`ls -lrt`)
{

	@ln = split(/[ \s]+/);
	$fn = $ln[8];
    push(@{$file_att{$fn}},$ln[2]);
	push(@{$file_att{$fn}},$ln[4]);
    push(@{$file_att{$fn}},$ln[7]);

 }

foreach $val (keys %file_att) {
print "\n $val : @{$file_att{$val}}";
}