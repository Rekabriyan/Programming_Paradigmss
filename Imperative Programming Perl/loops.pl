#!/usr/bin/perl

use strict;

#COUNTING YEAR
print "------ Count Year -------";
my $year = 1980;

while($year <= 2010){
    print "\n$year\n";

    if($year % 10 == 0){
        print "This is a new decade!\n";
    }

    $year = $year + 1;
}

#COUNTING NUMBERS COUNTDOWN
my $numbers = 10;
print "\n------ CountDown ------";

while($numbers >= 0){
    print "\n$numbers\n";

    if($numbers == 0){
        print "We have lift off";
    }

    $numbers = $numbers - 1;
}
