#!/usr/bin/perl
use LWP::Simple qw/get/;

my %pages;
print "Processing the index.\n";
$_ = get("http://www.yifan100.com/dir/15136/");
while(m#<a target="_blank" href="/article/(.*?)\.html" title="(.*?)" >#g){
    $pages{$1}=$2;
}
for(keys %pages){
    my ($l, $f) = ("http://www.yifan100.com/article/$_.html", "$_.txt");
    open F, ">$f";
    print "Processing $l.\n";
    if(get($l) =~ m#<div class="artcontent">(.*)<div id="zhanwei">#s){
        $_ = $1;
        s#<br>#\n#g;
        s#<.*?>##gs;
        s#^\s+##g;
        print "Writing to $f.\n";
        print F;
    }
    close F;
}