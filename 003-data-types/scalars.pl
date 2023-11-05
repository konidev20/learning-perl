#!/usr/bin/perl
use strict;
use warnings;

# Basic scalar types
my $string = "str";
my $integer = 6;
my $float = 7.6001;

print "$string\n";
print "$integer\n";
print "$float\n";

# a number within quotes is also a string, so don't assume that 
# numbers within quotes will be considered as a string

# other scalar types
my $undefined = undef; # this is an undefined scalar

# print "$undefined\n";

# scalar reference
my $fName = "srigovind";
my $lName = "nayak";

my $fullName = $fName." ".$lName;

print "Full Name is $fullName\n";