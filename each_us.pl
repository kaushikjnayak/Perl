#!/usr/bin/perl
%brch_n = ("00001"=>"GUWAHATI", "00002"=>"PATNA_UNIVERSITY", "00003"=>"PATNA_MAIN", "00004"=>"HILSA", "00005"=>"MUZAFFARPUR_MAIN", "00006"=>"HAJIPUR_MUZAFFARPUR", "00007"=>"MARHOWRAH", "00008"=>"BUXAR", "00009"=>"JAMALPUR", "00010"=>"BHAGALPUR");


while (  ($brch_code,$brch_name) = each(%brch_n)  )
	{
     
	 if ($brch_code > 3) {
		 $ct++;
		 print "\n$brch_code,$brch_name";
	    }

    }

print "\n count = $ct";