
#3. 利用散列%hash = (john, 24, mary, 28, david, 22, paul, 28)进行排序
#散列的值排序，如果两个元素的值相等，则依照键值进行字符串排序。
# 说的是两个元素，就是值是想等
# my %hash =(john, 24, mary, 28, david, 22, paul, 28);


#使用便利？

my %hash =(john, 24, mary,28, david, 22, paul, 28,aaa,28,bb,28,cc,28);
my @order = sort ffo keys %hash;
print "@order \n";   # 依序是 david john mary




# foreach my $key ( sort { $hash{$a} <=> $hash{$b} } keys %hash ) {
#     if ($hash{$a}  == $hash{$b} ){
#        my @farr sort{ $a cmp $b }keys %hash ;
#     }
#     print "@farr \n";


#     #do something with ($key, $value)

# }

# 按哈希键bai的数值大小排du序：
# my @key =sort {$a <=> $b} keys %hash;
# @key里头存的是按哈zhi希键的dao数内值大小排序后容的键。
# 按哈希值的数值大小排序：
# my @key =sort {$hash{$a} <=> $hash{$b}} keys %hash;
# @key里头存的是按哈希值的数值大小排序后的键

sub ffo {
    $hash{$a} <=> $hash{$b} or $a cmp $b;
}