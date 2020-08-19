#!/usr/bin/perl


# use strict;

# my %tel = ("Peter", 27216543, "Ruby", 27820022);


# open FILE,">> tt.txt";
# for (keys %tel){
#     print FILE "$_ => $tel{$_}\n";

# }
# close FILE;

use strict;

open FILE,"tt.txt" or  die $!;
while (<FILE>) {
    print $_;
}
close FILE;