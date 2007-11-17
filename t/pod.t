#!/usr/bin/perl
# $Id: pod.t 1891 2007-11-04 17:40:52Z guillomovitch $

use strict;
use warnings;
use Test::More;

eval "use Test::Pod 1.14";
plan(skip_all => 'Test::Pod >= 1.14 required, skipping') if $@;

all_pod_files_ok();
