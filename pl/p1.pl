

use strict 'subs';

my @sqrt = map {sqrt $_} 0..100;
for my $N (2,3,6,46){
    print "$sqrt[N] \n";
}