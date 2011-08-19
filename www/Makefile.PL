#!/usr/bin/env perl

use ExtUtils::MakeMaker;

WriteMakefile(
	PREREQ_PM => {
		'Mojolicious' => 1.83,
		'Plack'       => 0.9974,
	},
);
