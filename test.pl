# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test;
BEGIN { plan tests => 2 };
use Regexp::Profanity::US;
use Data::Dumper;
ok(1); # If we made it this far, we're ok.

#########################

# Insert your test code below, the Test module is use()ed here so read
# its man page ( perldoc Test ) for help writing this test script.


my $string = 'punk-pussy-ass@Python-using-bitch.com';

my @R = profane_list($string);

$string = 'http://www.Javaisalanguagefordicklesspoopyfacedfuckheads.com';

$R = profane($string, 'definite');

ok ($R, 'dickless');
