#!/usr/bin/perl

use strict;
use warnings;

# things that are considered to be false
# undef, 0, 000000000, '0'
# everything else is true

# things that evaluate to False
# my $bool = undef;
# my $bool = 0;
# my $bool = '0';
my $bool = 1;

# '0' is false, '00' is true
# 'true' is True, 'false' is True

if ($bool) {
    print "True\n";
} else {
    print "False\n";
}