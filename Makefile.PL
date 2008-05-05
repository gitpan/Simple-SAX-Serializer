
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Simple::SAX::Serializer',
    VERSION_FROM => 'lib/Simple/SAX/Serializer.pm',
    DISTNAME     => 'Simple-SAX-Serializer',
    PREREQ_PM    => { 
        'Abstract::Meta::Class'   => 0,
	'XML::SAX'  		  => 0,
	'Carp'			  => 0,
    },
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' },
    clean        => { FILES => 'MANIFEST.bak' },
);
