#!/usr/bin/perl

use strict;

#Input Password
print "Input Your Web Link : ";
my $web = <STDIN>;
chomp($web);

#Checkup Password
if($web =~ m/^(www.)([A-Za-z0-9]{1,20})(.com|.id |.net)$/){
    print "Your Web Valid";
}
else{
    print "Your Web Invalid";
}





