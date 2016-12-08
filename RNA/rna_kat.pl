#!/usr/bin/perl
#rosalind_rna.pl by Kat
use warnings; use strict;

die "usage: rosalind_rna.pl <dna str>\n" unless @ARGV == 1;

#var to hold dna string
my $t = $ARGV[0];

#var to hold rna string
#copy str
my $u = $t;

#change thymine to uracil
$u =~ tr/T/U/;
print $u, "\n\n";