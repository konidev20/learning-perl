#!/usr/bin/perl
use strict;
use warnings;

#arrays
my @array = ("bread","butter","knife");

# data types arrays can hold
my @list_of_things = ("string", 1, 0.1, undef);

my $thing = "another string";
my @list_of_things_2 = ("hello", 1, 5, $thing);

# accessing arays
my $element = $array[1]; # getting the element at index 1 from array, we extract it as a scalar

# DONT DO THIS
my $neat = "string";
my @neat = ("string", "string2", $element); # hard to differentiate between the scalar and the array
$neat[2]; # incredibly confusing

# qw arrays
# quote word - allows to create an array without having to use quotes, uses space to split keys
my @qwArray = qw(each of these words are an element in the array);

my @qwArraySlash = qw/each of these words are an element in the array/;

my $len = scalar @qwArray;

# returning the length of the array
print "length of the array : $len \n";