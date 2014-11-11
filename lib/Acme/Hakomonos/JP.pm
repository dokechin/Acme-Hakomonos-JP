package Acme::Hakomonos::JP;
use 5.008005;
use strict;
use warnings;
use utf8;

our $VERSION = "0.09";

use Acme::Hakomonos::Register (
    SHIRETOKO   =>  {name => "知床世界遺産センター", cost =>4.6, size=> 756, url => "http://shiretoko-whc.jp/whc/"},
    SORA_SCC    =>  {name => "札幌コンベンションセンター", cost => 206, size => 20300, url =>"http://www.sora-scc.jp/"},
    YUMEMESSE   =>  {name => "夢メッセみやぎ", cost => undef, size => 18792, url =>"http://www.yumemesse.or.jp/"},
    BUREAU      =>  {name => "静岡県東部地域コンベンションビューロー", cost => 114, size => 22742, url =>"http://www.shizutou-cb.jp/"},
    ROSETHEATER =>  {name => "富士市文化会館ロゼシアター", cost => 162, size => 22794, url =>"http://rose-theatre.jp/"},
    TWINMESSE   =>  {name => "ツインメッセ静岡", cost => undef, size => 45431 , url => "http://www.t-messe.or.jp/"},
    GRANSHIP    =>  {name => "グランシップ", cost => 706, size => 60360 , url => "http://www.granship.or.jp/"},
    YISO_MESSE  =>  {name => "アイメッセ山梨", cost => undef, size => 9945, url =>"http://www.yiso.or.jp/messe/information.html"},
    SUNDOME     =>  {name => "サンドーム福井", cost => 221, size => 27917, url =>"http://www.sankan.jp/sundome/"},
    TENJIKAN    =>  {name => "石川県産業展示館", cost => undef, size => 17700, url =>"http://www.pref.ishikawa.lg.jp/tenjikan/"},
    MY_JOB      =>  {name => "私のしごと館", cost => 581, size => 35000, url =>""},
    BIGSHIP     =>  {name => "米子コンベンションセンター", cost => undef, size => 18595, url =>"http://bigship.sanin.jp/"},
    SUNMESSE    =>  {name => "サンメッセ香川", cost => undef, size => 11979, url =>"http://www.sunmesse.com/"},
    GRANDMESSE  =>  {name => "グランメッセ熊本", cost => 183, size => 20280, url =>"http://www.grandmesse.jp/"},
    OCC         =>  {name => "沖縄コンベンションセンター", cost => 108, size =>20928, url =>"http://www.oki-conven.jp/"},
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

