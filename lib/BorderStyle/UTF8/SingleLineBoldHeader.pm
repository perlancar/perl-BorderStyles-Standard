package BorderStyle::UTF8::SingleLineBoldHeader;

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
        for_header_data_separator => 1,
        picture => <<'_',
┍━━━━━━━┯━━━┯━━━┑'
╿ ..... ╿ . ╿ . ╿'
╿ ..... ┡━━━╇━━━┩'
╿ ..... ╿ . ╿ . ╿'
╿ ..... ┡━━━┻━━━┩'
╿ ..... ╿ ..... ╿'
┡━━━┯━━━┩ ..... ╿'
╿ . ╿ . ╿ ..... ╿'
┗━━━┻━━━┻━━━━━━━┛'
_
    },
    {
        for_header_row => 1,
        picture => <<'_',
┏━━━━━━━┳━━━┳━━━┓'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣━━━╋━━━┫'
┃ ..... ┃ . ┃ . ┃'
┃ ..... ┣━━━┻━━━┫'
┃ ..... ┃ ..... ┃'
┣━━━┳━━━┫ ..... ┃'
┃ . ┃ . ┃ ..... ┃'
┗━━━┻━━━┻━━━━━━━┛'
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
    summary => 'Single-line border (header box bold) with UTF8 characters',
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::UTF8::SingleLineCurved>

L<BorderStyle::UTF8::DoubleLine>

L<BorderStyle::Custom>
