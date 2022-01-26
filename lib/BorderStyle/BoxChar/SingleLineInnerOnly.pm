package BorderStyle::BoxChar::SingleLineInnerOnly;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters, between columns only',
    chars => [
        ['','','',''],     # 0
        [' ','x',' '],     # 1
        [' ','q','n',' ', 'w','v','t','u'], # 2
        [' ','x',' '],     # 3
        [' ','q','n',' ', 'w','v','t','u'], # 4
        ['','','',''],     # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::BoxChar::SingleLineOuterOnly>

L<BorderStyle::ASCII::SingleLineInnerOnly>

L<BorderStyle::UTF8::SingleLineInnerOnly>

L<BorderStyle::Custom>
