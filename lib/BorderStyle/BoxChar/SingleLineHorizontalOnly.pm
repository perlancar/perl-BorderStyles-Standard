package BorderStyle::BoxChar::SingleLineHorizontalOnly;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters, horizontal only',
    chars => [
        ['q','q','q','q'], # 0
        [' ',' ',' '],     # 1
        ['q','q','q','q', 'q','q'], # 2
        [' ',' ',' '],     # 3
        ['q','q','q','q', 'q','q','q','q'], # 4
        ['q','q','q','q'], # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLineVerticalOnly>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::UTF8::SingleLineHorizontalOnly>

L<BorderStyle::Custom>
