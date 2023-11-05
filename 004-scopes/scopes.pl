#!/usr/bin/perl
use warnings;
use strict;

# this is the global scope
my $name = "sgovind";

{
    # this is a scope
    my $name = "srigovind nayak";
    print "scope A: ", $name, "\n";
}

{
    # this is another scope
    my $name = "koni";
    print "scope B: ",$name, "\n";
}

print "global scope: ", $name, "\n";