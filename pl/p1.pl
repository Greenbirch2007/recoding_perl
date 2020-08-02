
my @sites =  (24, 33, 65, 42, 58, 24, 87);
# print @sites;
# print "$sites[0]\n";
my @new_ar = sort {$a <=> $b} @sites;
# print @new_ar;
# print $_ "\n" for @new_ar;

my @grep_ar = grep {$_ >40} @sites;
# print @grep_ar;

my @map_ar = map {$_*11}  @sites;
print @map_ar;

