#!/usr/bin/perl
# $Id: prereq.t 1891 2007-11-04 17:40:52Z guillomovitch $

use strict;
use warnings;
use Test::More;

eval 'use Test::Prereq';
plan(skip_all => 'Test::Prereq required, skipping') if $@;

plan(skip_all => 'Author test, set $ENV{TEST_AUTHOR} to a true value to run')
    unless $ENV{TEST_AUTHOR};

prereq_ok(undef, undef, [ qw/
    Test::Kwalitee
    Test::Perl::Critic
    Test::Pod
    Test::Pod::Coverage
 / ]);
