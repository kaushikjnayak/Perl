#!/usr/bin/perl
my @a = (1, undef, 2);

my $sum = 0;
foreach my $val (@a) {
    eval {
        $sum += foo($val);
    };
    if ($@) {
        $sum += 100;
    }
}

print "$sum\n";

sub foo {
    my $val = shift;
    die "I don't like undefs" unless defined $val;
    return $val + $val;
}