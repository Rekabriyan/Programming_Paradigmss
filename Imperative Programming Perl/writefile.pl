#!/usr/bin/perl

use strict;

my $outfile = "myoutfile1.txt";

open(OUTFILE, "> $outfile") or die "Cannot write to $outfile\n";

print OUTFILE "This is my first file\n";

close(OUTFILE);
