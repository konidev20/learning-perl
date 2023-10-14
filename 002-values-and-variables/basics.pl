#!/usr/bin/perl

# variable declaration
$x = 10;
$y = 20;

$s = "this is a string in perl";

# expressions and statements
$z = $x + $y;
print($z);

# example of a block in perl, it is used to organize code
{
    # $welcome can only be used within this block {}
    $welcome = "this is a variable welcome inside a block";
}

# $welcome cannot be used here, since it is out of scope

# perl doesn't care about whitespace