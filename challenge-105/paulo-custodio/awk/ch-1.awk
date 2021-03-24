#!/usr/bin/gawk

# Challenge 105
#
# TASK #1 � Nth root
# Submitted by: Mohammad S Anwar
# You are given positive numbers $N and $k.
#
# Write a script to find out the $Nth root of $k. For more information, please
# take a look at the wiki page.
#
# Example
# Input: $N = 5, $k = 248832
# Output: 12
#
# Input: $N = 5, $k = 34
# Output: 2.02

BEGIN {
    print ARGV[2] ^ (1 / ARGV[1]);
    exit 0;
}
