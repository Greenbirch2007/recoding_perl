
print "&times(3)"；

sub times{
    my $input = shift;
    my $total =1;
    for (my $i; $i<=$input; $i++) {
        $total *= $i;
    }
    
}