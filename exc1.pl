#!/usr/bin/perl


print "\n PLEASE INPUT NUMBERS. ENTER QUIT/quit to quit\n:";
while ($input = <STDIN>) {
	chomp($input);
    print ":";
	last if (lc($input) eq "quit" ) ;

	push (@numarray, $input)   if ( $input =~ /[0-9]+/ );
}

$ctnum  = 0;
$sumnum = 0;
$minnum = $numarray[0];
$maxnum = $numarray[0];

foreach $num (@numarray) {
	print "\n$num" ;
	$ctnum++;
	$sumnum += $num;

	if ($num < $minnum) {
		$minnum = $num;
	 }

    if ($num > $maxnum) {
		$maxnum = $num;
	}
}

print "\n------------STATS--------------";
print "\nTOTAL numbers in the array - $ctnum";
print "\nSUM of all  numbers in the array - $sumnum";
print "\nAVERAGE of ALL numbers in the array - ".  $sumnum/$ctnum;
print "\nLARGEST number in the array - $maxnum";
print "\nSMALLEST number in the array - $minnum";

