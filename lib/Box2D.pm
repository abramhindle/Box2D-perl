package Box2D;

use warnings;
use strict;
our @ISA = qw(Exporter);

=head1 NAME

Box2D - 2D Physics Library

=cut

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('Box2D', $VERSION);
require Exporter;

our @EXPORT_OK   = ();
our %EXPORT_TAGS = ( );

use constant {
b2_staticBody => 0,
b2_kinematicBody => 1,
b2_dynamicBody => 2
};

1; # End of Box2D
