#!/usr/bin/perl
use strict;
chomp(my $input = <STDIN>);
if ($input =~ /['"](.+?)\1/) {
print "$1\n";
} else {
print "比对失败\n";
}
