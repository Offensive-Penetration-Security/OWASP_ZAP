#!/usr/bin/perl
# @nu11secur1ty
use strict;
use warnings;
use diagnostics;

my $dt = time();
my $check = 1;
        if ($check > 0 ){
                chomp (my $dir = `mkdir -p report.$dt`);
                system($dir);
        }
        exit 0;
