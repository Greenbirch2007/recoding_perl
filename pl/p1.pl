#!/usr/bin/perl
 

$a=0;
$b=0;

while($a<3){
    $b= 0;
    while($b<3){
        print("a=$a,b=$b\n");
        $b=$b+1;
    }
    $a= $a+1;
    print("a=$a\n\n");
}