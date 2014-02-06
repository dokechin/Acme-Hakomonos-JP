use strict;
use Acme::Hakomonos::JP;
use utf8;
use Encode qw(encode);

my %hash    = Acme::Hakomonos::JP->hakomonos;

my @sorted_keys = sort { $hash{$b}{cost} / $hash{$b}{size} <=>  $hash{$a}{cost} / $hash{$a}{size} } keys %hash;

    print encode ("utf8", "名前,坪単価(万円）\n");
for my $key (@sorted_keys){

    print encode("utf8" , sprintf ("%s,%d\n", $hash{$key}{name} , $hash{$key}{cost} * 10000 / $hash{$key}{size} * 3.3 ));
}

