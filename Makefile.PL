use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Uniform::Upload::PAGI',
    AUTHOR           => 'Joshua S. Day <HAX@cpan.org>',
    VERSION_FROM     => 'lib/Uniform/Upload/PAGI.pm',
    ABSTRACT_FROM    => 'lib/Uniform/Upload/PAGI.pm',
    LICENSE          => 'mit',
    MIN_PERL_VERSION => '5.010000',

    PREREQ_PM => {
        'Uniform::Upload' => '0.01', # Requires your live polished core upload module!
    },

    TEST_REQUIRES => {
        'Test::More'      => '0.88',
        'Test::Exception' => '0',
        'Test::Deep'      => '0',
    },

    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Uniform-Upload-PAGI-*' },
);
