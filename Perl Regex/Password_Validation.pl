#!/usr/bin/perl

use strict;

#Input Password
print "Input Your Password : ";
my $password = <STDIN>;
chomp($password);

#Checkup Password
if((length($password) >= 10 ) && !($password =~ m/\s/) && ($password =~ m/[A-Z]/)
&& ($password =~ m/[a-z]/) && ($password =~ m/\d/) && ($password =~ m/[^A-Za-z0-9]/)){
    print "Your Password Valid";
}
else{
    print "Your Password Invalid";
}





