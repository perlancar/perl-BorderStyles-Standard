package BorderStyle::UTF8::Space;

use strict;
use parent 'BorderStyleBase';
use utf8;

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Space as borders, but data row separator is still drawn using horizontal line',
    chars => [
        [' ',' ',' ',' '], # 0
        [' ',' ',' '],     # 1
        [' ',' ',' ',' ', ' ',' '], # 2
        [' ',' ',' '],     # 3
        [' ','─','─',' ', '─','─','─','─'], # 4
        [' ',' ',' ',' '], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::Space>

L<BorderStyle::BoxChar::Space>

L<BorderStyle::Custom>
