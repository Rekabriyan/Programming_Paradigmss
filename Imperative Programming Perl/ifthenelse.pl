#!/urs/bin/perl

use strict;

print "Masukkan Nilai X : ";
my $x = <STDIN>;
print "Masukkan Nilai Y : ";
my $y = <STDIN>;

if( $x > $y){
    print "x is greater than y\n";
}
elsif ($y > $x){
    print "y is greater than y\n";
}

elsif ($y == $x){
    print "x equal to y\n";
}

#RADIUS AREA
print "Masukan Radius : ";
my $radius = <STDIN>;
my $phi = 3.141592654;
if ($radius < 0){
    print "Radius harus Positive bang!!";
}
else {
    my $area = $phi*$radius*$radius;
    if ($area > 100){
        print "The Circle is greater than 100";
    }
    else{
        print "The Circle is less than 100";
    }
}