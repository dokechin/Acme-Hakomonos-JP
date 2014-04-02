package Acme::Hakomonos::JP;
use 5.008005;
use strict;
use warnings;
use utf8;

our $VERSION = "0.03";

use Acme::Hakomonos::Register (
    SORA_SCC    =>  {name => "札幌コンベンションセンター", cost => 206, size => 20300, url =>"http://www.sora-scc.jp/"},
    BUREAU      =>  {name => "静岡県東部地域コンベンションビューロー", cost => 114, size => 22742, url =>"http://www.shizutou-cb.jp/"},
    GRANSHIP    =>  {name => "グランシップ", cost => 706, size => 60360 , url => "http://www.granship.or.jp/"},
    ROSETHEATER =>  {name => "富士市文化会館ロゼシアター ", cost => 162, size => 22794, url =>"http://rose-theatre.jp/"},
);


1;
__END__

=encoding utf-8

=head1 NAME

Acme::Hakomonos::JP - It's new $module

=head1 SYNOPSIS

    use Acme::Hakomonos::JP;

=head1 DESCRIPTION

Acme::Hakomonos::JP is Japanese Public Buildings (Hakomonos) hash. ID/name,cost and floor size.
Cost scale is hundred billion yen, and floor size scale is square meter.

=head1 LICENSE

Copyright (C) dokechin.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

dokechin E<lt>E<gt>

=cut

