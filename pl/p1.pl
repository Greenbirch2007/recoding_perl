#!/usr/bin/perl


for  (1..10) {
    $_++;
    redo if ($_ ==8);
    print;
}