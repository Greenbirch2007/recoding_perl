
my @aray = qw/John Paul May/;   # 一个数组
my $array_ref = \@array;   # 取得这个数组的引用

print @{$array_ref};