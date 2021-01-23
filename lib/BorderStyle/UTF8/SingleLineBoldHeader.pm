package BorderStyle::UTF8::SingleLineBoldHeader;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';
use utf8;

our %BORDER = (
    v => 2,
    summary => 'Single-line border (header box bold) with UTF8 characters',
    chars => [
        ['┏','━','┳','┓'], # 0
        ['┃','┃','┃'],     # 1
        ['┡','━','╇','┩', '┯','┻'], # 2
        ['│','│','│'],     # 3
        ['├','─','┼','┤', '┬','┴','├','┤'], # 4
        ['└','─','┴','┘'], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::UTF8::SingleLineCurved>

L<BorderStyle::UTF8::DoubleLine>

L<BorderStyle::Custom>
