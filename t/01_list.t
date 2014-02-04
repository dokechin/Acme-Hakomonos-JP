use strict;
use Test::More;
use Acme::Hakomonos::JP;
use utf8;

my %hash    = Acme::Hakomonos::JP->hakomonos;

is ( $hash{GRANSP}{name}, "グランシップ");
is ( $hash{GRANSP}{cost}, 706);
is ( $hash{GRANSP}{size}, 60360);


done_testing;

