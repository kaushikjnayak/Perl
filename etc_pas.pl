#!/usr/bin/perl

open (PFILE,"/etc/passwd") || die ("Cannot open file");

while (<PFILE>) {
	@user_arr =  split (/:/);
	$names{$user_arr[0]} =  $user_arr[4];
}


while (  ($id,$name) = each(%names)   ) {
	if ( $name =~ /[a-z]+/ && $id =~ /^t([0-9]+)/ )  {
		print "\n EMP ID = $1, USERNAME = $name";
	}
}