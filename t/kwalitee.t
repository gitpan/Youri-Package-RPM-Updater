#!/usr/bin/perl
# $Id: /local/youri/soft/Package-RPM-Updater/trunk/t/kwalitee.t 2314 2007-03-22T13:41:57.774951Z guillomovitch  $

use Test::More;
eval {
    require Test::Kwalitee;
    Test::Kwalitee->import()
};
plan(skip_all => 'Test::Kwalitee not installed; skipping') if $@;
