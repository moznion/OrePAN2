requires 'perl', '5.008001';

requires 'Archive::Extract', 0.68;
requires 'Archive::Tar';
requires 'CPAN::Meta', 2.131560;
requires 'File::Temp';
requires 'File::pushd';
requires 'Getopt::Long', 2.39;
requires 'HTTP::Tiny';
requires 'Parse::LocalDistribution', '0.01';
requires 'PerlIO::gzip';
requires 'Pod::Usage';
requires 'MetaCPAN::API', 0.43;
requires 'parent';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'File::Which';
};

