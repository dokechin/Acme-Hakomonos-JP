use strict;
use Test::More;
use Acme::Hakomonos::JP;
use utf8;

my $category    = Acme::Hakomonos::JP->category;

is ( $category, "JP");

done_testing;

