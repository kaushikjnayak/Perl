#!/usr/bin/perl

print ("\n Enter the file to edit");
$fname = <STDIN>;

open(INFILE,"$fname") || die ("cannot open $fname");

open(SCRIPT,">rm_files.sh")  || ("cannot open file for writing");

       
	   while (<INFILE>) 
	   {
		m#^(/.*/)([^/\n]+)$#;
	  
		push (@uniqdir,$1)   unless   $uniq_dirs{$1}++;	
		
        }

    seek (INFILE,0,0);

	   
	 foreach $dir (@uniqdir)
	   {
		   	 print SCRIPT "cd $dir\n";
	         while (<INFILE>) 
		   {
               if (m#$dir([^/\n]+)$#)
	             
			       {
		            print SCRIPT "rm -f $1\n";       
				    }
	                                 
		    }

	        seek (INFILE,0,0);            
        }