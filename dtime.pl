#!/usr/bin/perl

use Time::Local::localtime;
$dt = localtime;

($YEAR,$MON,$DAY) = localtime($dt->year,$dt>mon,$dt->mday);

print "\n". ${YEAR}+1900 . ${MON}+1 . ${DAY};




