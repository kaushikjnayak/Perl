#!/usr/bin/perl

package Phone;

require Exporter;

@ISA = qw(Exporter);
@EXPORT = qw(call,receive,message);

sub new 
{
	my $tobj = {};
    bless $tobj;
	return $tobj;
}


sub call
{
my $class = shift @_;
my @number = @_;
foreach  (@number) {
	print "\ncalling $_";

     }
 }

 sub receive {
 print "\nreceiving";
 }

sub message {
	my $class = shift @_;

my @number = @_;
foreach  (@number) {
	print "\nsending message to  $_";

     }
 }
 1;