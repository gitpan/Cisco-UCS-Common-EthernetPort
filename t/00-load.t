#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Common::EthernetPort' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Common::EthernetPort $Cisco::UCS::Common::EthernetPort::VERSION, Perl $], $^X" );
