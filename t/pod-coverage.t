#!/usr/bin/perl
# $Id: /local/youri/soft/Package-RPM-Updater/trunk/t/pod-coverage.t 2315 2007-03-22T13:45:11.684364Z guillomovitch  $

use strict;
use warnings;
use Test::More;

eval "use Test::Pod::Coverage 1.04";
plan(skip_all => 'Test::Pod::Coverage >= 1.04 required, skipping') if $@;

all_pod_coverage_ok(
    { coverage_class => 'Pod::Coverage::CountParents' }
);
