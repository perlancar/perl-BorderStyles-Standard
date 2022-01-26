package BorderStyle::BoxChar::SingleLineVerticalOnly;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters, vertical only',
    chars => [
        ['x',' ','x','x'], # 0
        ['x','x','x'],     # 1
        ['x',' ','x','x', ' ',' ','x','x'], # 2
        ['x','x','x'],     # 3
        ['x','q','x','x', 'q','q','x','x'], # 4
        ['x',' ','x','x'], # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::BoxChar::SingleLineHorizontalOnly>

L<BorderStyle::ASCII::SingleLineVerticalOnly>

L<BorderStyle::UTF8::SingleLineVerticalOnly>

L<BorderStyle::Custom>
