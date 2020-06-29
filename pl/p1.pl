#!/usr/bin/perl
 
 
%data = ("a" => 45, -google => 30, -runoob => 40);
 

@key = keys %data;

$size = @key;
print("$size \n");


$data{"ff"} = "ff.com";

@key = keys %data;

$size = @key;
print("$size \n");


delete $data{-google};
@key = keys %data;

$size = @key;
print("$size \n");
