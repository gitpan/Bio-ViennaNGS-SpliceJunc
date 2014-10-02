# Before 'make install' is performed this script should be runnable with
# 'make test'. After 'make install' it should work as 'perl ViennaNGS-SpliceJunc.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use strict;
use warnings;
use IPC::Cmd qw(can_run);


use Test::More tests => 2;
BEGIN { use_ok('Bio::ViennaNGS::SpliceJunc') };

ok( defined(can_run('bedtools')), 'bedtools not found');

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

