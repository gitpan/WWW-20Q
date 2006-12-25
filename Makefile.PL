use 5.008008;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'WWW::20Q',
    VERSION_FROM      => 'lib/WWW/20Q.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/WWW/20Q.pm',
       AUTHOR         => 'Casey James <casey--at--cuvou.net') : ()),
);
