#!/usr/bin/perl
use warnings;
use strict;

my $s= q/"Are you learning Perl String today?" We asked./;
print($s ,"\n");

my $name = 'Jack';
my $s2 = qq/"Are you learning Perl String today?"$name asked./;
print($s2 ,"\n");

# string functions

my $s = "This is a string\n";
print(length($s),"\n"); #17

# changing the case of strings in perl

my $s = "Change cases of a string\n";
print("To upper case:\n");
print(uc($s),"\n");

print("To lower case:\n");
print(lc($s),"\n");

# search for substring
my $s = "Learning Perl is easy Perl\n";
my $sub = "Perl";
my $p = index($s,$sub); # rindex($s,$sub);
print(qq\The substring "$sub" found at position "$p" in string "$s"\,"\n");

my $r = rindex($s, $sub);
print(qq^The substring "$sub" found at position "$r" in string "$s"^);

# modify strings using substrings

# extract substring
my $s = "Green is my favorite color";
my $color  = substr($s, 0, 5);      # Green
my $end    = substr($s, -5);        # color

print($end,":",$color,"\n");

# replace substring
substr($s, 0, 5, "Red"); #Red is my favorite color
print($s,"\n");

# other functions
# https://www.perltutorial.org/perl-string/