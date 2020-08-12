#!/usr/bin/perl


use strict;
chomp(my $input = <STDIN>);
($input > 60)? print "pass":print "failed";
# if ($input < 60) {
# print "不及格";
# } else {
# print "及格";
# }
