#!/usr/bin/perl
use CGI qw/:standard/;


print header,start_html("HTML document using CGI"),
h1('H1 size hello'),
h2('H2 size hello'),
end_html;

