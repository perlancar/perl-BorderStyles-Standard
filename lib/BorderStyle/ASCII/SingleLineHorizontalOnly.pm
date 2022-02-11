package BorderStyle::ASCII::SingleLineHorizontalOnly;

use strict;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our $PICTURE = <<'_';
-----------------'
  .....   .   .  '
  ..... ---------'
  .....   .   .  '
  ..... ---------'
  .....   .....  '
--------- .....  '
  .   .   .....  '
-----------------'
_

our %BORDER = (
    v => 3,
    summary => 'Single line border with ASCII characters, horizontal only',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLineVerticalOnly>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::UTF8::SingleLineHorizontalOnly>

L<BorderStyle::Custom>
