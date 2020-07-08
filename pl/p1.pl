#!/usr/bin/perl
 



my $datestring = localtime(time);
print("$datestring");


print "\n";
($sec,$min,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);


printf("%d-%d-%d %d:%d:%d",$year+1990,$mon+1,$mday,$hour,$min,$sec);



print "\n";