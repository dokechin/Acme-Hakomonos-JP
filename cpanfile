requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Acme::Hakomonos';
    requires 'Acme::Hakomonos::Register';
    requires 'Test::More', '0.98';
};

