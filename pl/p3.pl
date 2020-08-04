#!/usr/bin/perl


chomp(my $input =<STDIN>);
if ($input<50){
    my $total = 1;
    for ($i=1; $i<$input; $i++) {
        $total *= $i;
        
    }
    print $total;

}else{
    print "too big";
}