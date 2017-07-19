#!/usr/bin/perl

$t = <STDIN>;
chomp $t;
for my $a0 (0..$t-1){
    $n_temp = <STDIN>;
    @n_arr = split / /,$n_temp;
    $n = $n_arr[0]; 
    chomp $n;
    $k = $n_arr[1];
    chomp $k;
    $a_temp = <STDIN>;
    @a = split / /,$a_temp;
    chomp @a;
    $ontime=0;
    foreach my $artime (@a)
    {
        $ontime += ( $artime <= 0 ? 1 : 0 ) ;
    
    }
    if ( $ontime < $k   )
    
      {
        print "YES\n";
      }
    else
    {
        print "NO\n";
    }
}





