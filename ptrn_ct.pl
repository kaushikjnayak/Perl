#!/usr/bin/perl
$str = "wh hww sss sshw dfile";

$x = $str;
$count = 0;
while ( $x =~ /h(?=w)/g ) {
	$count++;
}

print "\n count = $count";
