#!/usr/bin/perl
#to delete all lines after a given line number till end of file.
print "\n Enter the Filename";
$file_name = <STDIN>;
print "\n Enter the line number";
$l_no = <STDIN>;


open(FILE,"$file_name") || die ("cannot open $file_name");
while (<FILE>) {
	$loc = tell(FILE) if ($. == $l_no );
	
}

truncate(FILE,$loc);