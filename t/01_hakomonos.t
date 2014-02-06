use strict;
use Test::More;
use Acme::Hakomonos::JP;
use utf8;

my %hash    = Acme::Hakomonos::JP->hakomonos;

is ( $hash{GRANSHIP}{name}, "グランシップ");
is ( $hash{GRANSHIP}{cost}, 706);
is ( $hash{GRANSHIP}{size}, 60360);

done_testing;

