package BorderStyle::UTF8::Brick;

use strict;
use warnings;
use utf8;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our @PICTURES = (
    {
        for_right_border => 1,
        picture => <<'_',
┏───────┳───┳───┒'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣───╋───┨'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣───┻───┨'
┃ ..... ┃ ..... ┃'
┣───┳───┫ ..... ┃'
┃ . ┃ . ┃ ..... ┃'
┗━━━┻━━━┻━━━━━━━┛'
_
    },
    {
        for_bottom_border => 1,
        picture => <<'_',
┏━━━━━━━┳━━━┳━━━┒'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣───╋───┨'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣───┷───┨'
┃ ..... ┃ ..... ┃'
┣───┳───┫ ..... ┃'
┃ . ┃ . ┃ ..... ┃'
┕━━━┷━━━┷━━━━━━━┛'
_
    },
    {
        picture => <<'_',
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
    },
);

our %BORDER = (
    v => 3,
    summary => 'Single-line, bold on bottom right to give illusion of depth',
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>
