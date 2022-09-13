#!/usr/bin/perl

use strict;

my $x = 5.1;
my $y = 5.1;

if ( $x > 5.0 ) {
    if ( $y > 5.0 ) {
        print "x and y are greater than 5\n";
    }
}

if ( ( $x > 5.0 ) and ( $y > 5.0 ) ) {
print "x and y are greater than 5\n";
}

#SALARY AND BONUS
print "------ Salary and Bonus ------\n";
print "Input Salary : ";
my $salary = <STDIN>;

print "Input Bonus : ";
my $bonus = <STDIN>;

if($salary < 100000){
    if($bonus < 100000){
        print "You are not a banker.\n";
    }
    else{
        print "You won the lottery.\n";
    }
}

else{
    if($bonus < 100000){
        print "You are banker with no bonus.\n";
    }
    else{
        print "You are banker with a big bonus.\n";
    }
}

if(($salary >= 100000) || ($bonus >= 100000)){ 
    print "You are buying dinner tonight.\n";
}

#PATTERN MATCHING
print "------ PATTERN MATCHING ------\n";
print "Input Word : ";
my $input = <STDIN>;

if($input =~ /Chris/){
    print "Found Chris!";
}
elsif($input =~ /Bells/){
    print "Ding Dong!";
}
elsif($input =~ /Wonder/){
    print "I was wondering about that too"
}
elsif($input =~ /Land/){
    print "Air and Sea";
}
else{
    print "Not Found Word!";
}