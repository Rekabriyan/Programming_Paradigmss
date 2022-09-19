#!/usr/bin/perl -w

use strict;

#input Serial Number
print "Input Your Serial Number : ";
my $serial_number = <STDIN>;
chomp($serial_number);

#checking Serial Number
if($serial_number =~ m/^\d{2}(-[A-Za-z0-9]{5})(-[A-Za-z0-9]{6})$/){
    print "Your Serial Number Valid";
}
else{
    print "Your Serial Number Invalid";
}