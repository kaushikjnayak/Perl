#!/usr/bin/perl


my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);

push (@{$people[0]},"Superman");

print $people[0][2];

$val = pop(@people);

print "\n @$val ";

print "\n $people[$#people][0]";

$people[1][2] = "Reporter";

print "\n $people[1][2]";

#$people[2] = [ "Jimmy", "Olsen", "Photographer"];

push(@people,[ "Jimmy", "Olsen", "Photographer"]);

print "\n $people[2][1]";

print "\n(";
for ($i=0;$i < @people; $i++) 
{
 print "[$people[$i][0],$people[$i][1]] ";

}
print ")";


for ($i=0;$i < @people; $i++) 
{
 print "\n$people[$i][1] ";

}
