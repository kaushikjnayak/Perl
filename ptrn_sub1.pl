#!/usr/bin/perl


$oline = "long before it all started, i decided to do it straight away in a best way";

$line = $oline;
$nline1 = $line =~ s/st(?=\w)/was/g;

$line = $oline;
($nline2 = $line)=~ s/st(?=\w)/was/g;

$line = $oline;
$nline3 = ($line =~ s/st(?=\w)/was/g);


$line = $oline;
@nlinea = ($line =~ /i ?\w/g);




print "\n  $nline1";
print "\n  $nline2";
print "\n  $nline3";

foreach $v (@nlinea) {
print "\n $v ";
}