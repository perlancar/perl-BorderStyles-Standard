package BorderStyle::BoxChar::Space;

use strict;
use parent 'BorderStyleBase';

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
        [' ',' ',' ',' ', ' ',' ','q','q'], # 2
        [' ',' ',' '],     # 3
        [' ','q','q',' ', 'q','q','q','q'], # 4
        [' ',' ',' ',' '], # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::Space>

L<BorderStyle::UTF8::Space>

L<BorderStyle::Custom>
