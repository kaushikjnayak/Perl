#!/usr/bin/perl
$ptrn = "dj^78098127&#@$9**&";

($ptrn2 = $ptrn) =~   s{[\#|\*]}{-}gx;

print "\n $ptrn2";
