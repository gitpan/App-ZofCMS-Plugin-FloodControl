#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('DBI');
	use_ok( 'App::ZofCMS::Plugin::FloodControl' );
}

diag( "Testing App::ZofCMS::Plugin::FloodControl $App::ZofCMS::Plugin::FloodControl::VERSION, Perl $], $^X" );
