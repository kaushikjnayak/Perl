#!/usr/bin/perl


open(FILE,"reportsDate.html") || die ("cannot open ptrn.txt");

while (<FILE>) {

        if (/REPORTS.*START/../END/i )       #if (/REPORTS.*START/.../END/i )  
			{
      print;
        }
}

