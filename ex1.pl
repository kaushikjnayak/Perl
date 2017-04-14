print unpack("c",'F');
print "\nenter y";
$y = <STDIN>;
chomp($y);
$y2 = pack("c",$y);
print "\n $y2";
