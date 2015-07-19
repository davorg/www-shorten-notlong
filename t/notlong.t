use Test::More tests => 1;
eval { require WWW::Shorten::NotLong };
like( $@,  qr/inactive/, "Service correctly reports it is inactive." );
