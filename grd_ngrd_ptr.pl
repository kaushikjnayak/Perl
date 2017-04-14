#!/usr/bin/perl


$str = "  7 days for  1 week, 24 hrs for a day";

while ($str =~ /[0-9]+/g) {
print pos($str),"\n";
}


$str2 = "10 years  4  months 3 weeks  6 days 2 hours 5 min 3 sec";
($str3 = $str2) =~ /[0-9](.*)s/;
print "\n$1";
($str4 = $str2) =~ /[0-9](.*?)s/;  
print "\n$1";