#!/usr/bin/perl
%nam_age=();
open ("FOUT",">name_ages.txt") ||  die("cannot open file for writing");
$file_out = select (FOUT);
$~ = "KFORM";
do  
{
 print "enter name";
 $name = <STDIN>;
 print "enter age";
 $age = <STDIN>;
 $nam_age{$name} = $age;

 } while ($name ne "END\n" ) ;


    while ( ($name,$age) = each(%nam_age)  )
		{
       write unless ($name =~ /END/) ;
       
        }

  
format KFORM =
----------------------  START ------------------

NAME :@||||||||||| 
$name

AGE  :@>>>
$age


----------------------- END -------------------

.
