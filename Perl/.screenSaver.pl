#!/usr/bin/perl

use POSIX;


while ( 1 )
{
$capName = strftime "%Y.%m.%d_%H:%M:%S", localtime;
$capName = $capName.".jpg";
#print $capName;
sleep(1);
`screencapture -C -x /Users/gregorykielian/.Screen/$capName`;
}
