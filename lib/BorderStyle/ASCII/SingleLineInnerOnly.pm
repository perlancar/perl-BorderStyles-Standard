package BorderStyle::ASCII::SingleLineInnerOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters, between columns only',
    chars => [
        ['','','',''],     # 0
        [' ','|',' '],     # 1
        [' ','-','+',' '], # 2
        [' ','|',' '],     # 3
        [' ','-','+',' '], # 4
        ['','','',''],     # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::ASCII::SingleLineOuterOnly>

L<BorderStyle::BoxChar::SingleLineInnerOnly>

L<BorderStyle::UTF8::SingleLineInnerOnly>

L<BorderStyle::Custom>
