#!/usr/bin/perl
use strict;
use warnings;

# Perl interpolates variables in double-quoted strings. 
# It means if you place a variable inside a double-quoted string, you’ll get the value of the variable instead of its name.

my $amount = 20;
my $s = "The amount is $amount\n";
print($s);

# Note that Perl only interpolates scalar variables and arrays, not hashes. 
# In addition, the interpolation is only applied to the double-quoted string, but not the single-quoted string.

