# $Id$

=head1 NAME

WWW::Shorten::NotLong - Perl interface to notlong.com

=head1 SYNOPSIS

  # Do not use

=head1 DESCRIPTION

A Perl interface to the web site notlong.com.  Notlong.com simply maintains
a database of long URLs, each of which has a unique identifier.

Currently, notlong.com is returning the message "Unable to process that
request at this time. Consider https://goo.gl" for all requests. I have
therefore marked it as dead.

=cut

package WWW::Shorten::NotLong;

use 5.006;
use strict;
use warnings;

require WWW::Shorten::_dead;
our $VERSION = '9.99';

0;

__END__

=head2 EXPORT

makeashorterlink, makealongerlink

=head1 SUPPORT, LICENCE, THANKS and SUCH

See the main L<WWW::Shorten> docs.

=head1 AUTHOR

Eric Hammond <ehammond@thinksome.com>

Based almost entirely on WWW::Shorten::Shorl by Iain Truskett <spoon@cpan.org>
which was based on WWW::MakeAShorterLink by Dave Cross <dave@dave.org.uk>

=head1 SEE ALSO

L<WWW::Shorten>, L<perl>, L<http://notlong.com/>

=cut
