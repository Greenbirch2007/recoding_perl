
for my $result (@results){
    print_sep();
    print $result;

}

while ($min < $max){
    my $try = ($max- $min)/2;
    if ($value[$try] <$target){
        $max = $try;

    }
    else{
        $min = $try;
        
    }
}