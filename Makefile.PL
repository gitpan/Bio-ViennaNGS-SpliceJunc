use 5.012003;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bio::ViennaNGS::SpliceJunc',
    VERSION_FROM      => 'lib/Bio/ViennaNGS/SpliceJunc.pm', # finds $VERSION
    PREREQ_PM         => {
			"Bio::ViennaNGS" => 0,
			"Data::Dumper" => 0,
			"IPC::Cmd" => 0,
			"Path::Class" => 0,
			"Carp" => 0,
			}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bio/ViennaNGS/SpliceJunc.pm', # retrieve abstract from module
       AUTHOR         => 'Michael T. Wolfinger <michael@wolfinger.eu>') : ()),
);
