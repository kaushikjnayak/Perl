#!/usr/bin/perl


%hsh = (x=>12,y=>3,z=>15,m=>5);


foreach $k (sort { $a cmp $b }  keys %hsh ) {
print "\n $k => $hsh{$k}";
}

print "\n\n";
foreach $k (sort { $hsh{$a} <=> $hsh{$b} }  keys %hsh ) {
print "\n $k => $hsh{$k}";
}


