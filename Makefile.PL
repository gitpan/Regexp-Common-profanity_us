use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Regexp::Common::profanity_us',
    'VERSION_FROM'	=> 'lib/Regexp/Profanity/US.pm', # finds $VERSION
    'PREREQ_PM'		=> { Regexp::Common => 2.1 }, 
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (
       AUTHOR     => 'T. M. Brannon <tbone@cpan.org>') : ()),
);
