#!/usr/bin/perl

print "Hello, World...\n";
$val=<STDIN>;
$x = pack("B*",$val);
$rec = vec ($val,0,4);
print "\$x - $x \$rec - $rec";


print unpack("c",'F');
print "\nenter y";
$y = <STDIN>;
chomp($y);
$y2 = pack("c",$y);

print "\n $y2";