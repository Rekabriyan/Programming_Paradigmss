#!/usr/bin/perl

use strict;

my $name = <STDIN>;
chomp $name;
my $string_len = length($name);

print "Masukkan Nama : $name\n";
print "Banyak Huruf : $string_len\n";
print "Reverse String : ";
print scalar reverse ($name);
print "\nUpperCase :  " , uc($name);
print "\nLowerCase :  " , lc($name), "\n";

my $name2 = <STDIN>;
chomp $name2;
print "Nama Lengkap : ", $name." ".$name2;