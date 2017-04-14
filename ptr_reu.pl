#!/usr/bin/perl

do  {
	print "\n enter data";
    $inp = <STDIN>;
	chomp $inp;
	$strf .= $inp;
}
while ($inp ne "END");

print "All Input value = $strf";

while ($strf =~ /([0-9]+).*\1/g) {
	print "position = ",pos($strf);
	print "\nrepeat number = $1";
}