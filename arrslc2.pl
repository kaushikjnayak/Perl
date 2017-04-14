 #!/usr/local/bin/perl
 
 @array = ("one", "two", "three", "four", "five");
 @range = (1, 2, 3);
 @subarray = @array[@range];
 @sub2 = @array[0,1,3];
 @sub3 = @array[1..3];

 @rev1 = $array[-1];

 $n = 2;
 @rev2 = @array[$#array - ($n - 1) .. $#array];

 print ("The array slice is: @subarray\n");
 print ("The array slice 2 is: @sub2\n");
 print ("The array slice 3 is: @sub3\n");
 print ("The array last  1 is: @rev1\n");
 print ("The array last  4 is: @rev2\n");
