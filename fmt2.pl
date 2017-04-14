#!/usr/bin/perl

$file = $ARGV[0];

open(FH,"$file")  || die ("cannot open $file");

open(FW,">paged_$file")  || die("cannot open file for writing");


select(FW);
$^ = "TOP_FW"; 
$~ = "LINE";
$= = 60;

  while (<FH>) {
	write;
  }

format  TOP_FW =
---------------------  page  @|||  ------------------------
$%;
.


format  LINE =
@*
$_;
.