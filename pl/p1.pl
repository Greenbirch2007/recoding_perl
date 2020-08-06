
my %hash =(
    'John' => '1982.1.5',
   'Paul' => '1978.11.3',
    'Lee' => '1976.3.2',
    'Mary' => '1980.6.23',

);


my @bir;
while (my($key,$value) = each (%hash)) {
    if ($value =~/^198/){
        push @bir,$key;
    }
}

print @bir;
for (@bir){
    print "$_,$hash{$_}\n";
}