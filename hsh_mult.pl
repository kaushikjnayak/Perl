#!/usr/bin/perl

open (WHO,"who_out.txt") || die ("cannot open file");



while (<WHO>) {

	($user,$tty) = split (/\s+/,$_);
	push(@{$user_tty{$user} },$tty);

}

foreach $user (sort keys %user_tty) {

print "\n $user  @{$user_tty{$user} }";
}