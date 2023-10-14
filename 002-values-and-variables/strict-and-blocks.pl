#!/usr/bin/perl

use strict;

my $color = 'red';
our $money = 1000;

print ("Your favourite color is " . $color . "\n");

# perl variable scopes

$color = 'red';
print("my favorite #1 color is " . $color . "\n");
print("money: " . $money);
 # another block
{
     my $color = 'blue';
     $money = 2000;
     print("my favorite #2 color is " . $color . "\n");  
     print("money: " . $money);
}
# for checking
print("my favorite #1 color is " . $color . "\n");
print("money: " . $money);