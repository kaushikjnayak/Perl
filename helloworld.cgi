#!/usr/bin/perl
use CGI;

print header,
start_html({-title=>"Hello World",
-bgcolor=>"#FFFFFF"}),
"Hello World",
end_html;
