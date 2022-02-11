package BorderStyle::UTF8::SingleLine;

use strict;
use warnings;
use utf8;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our $PICTURE = <<'_';
┌───────┬───┬───┐'
│ ..... │ . │ . │'
│ ..... ├───┼───┤'
│ ..... │ . │ . │'
│ ..... ├───┴───┤'
│ ..... │ ..... │'
├───┬───┤ ..... │'
│ . │ . │ ..... │'
└───┴───┴───────┘'
_

our %BORDER = (
    v => 3,
    summary => 'Single-line border with UTF8 characters',
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::DoubleLine>

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::Custom>
