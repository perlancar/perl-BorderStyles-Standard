package BorderStyle::BoxChar::SingleLineOuterOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters, outer borders only',
    chars => [
        ['l','q','q','k'], # 0
        ['x',' ','x'],     # 1
        ['x',' ',' ','x'], # 2
        ['x',' ','x'],     # 3
        ['t','q','q','u'], # 4
        ['m','q','q','j'], # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::BoxChar::SingleLineInnerOnly>

L<BorderStyle::ASCII::SingleLineOuterOnly>

L<BorderStyle::UTF8::SingleLineOuterOnly>

L<BorderStyle::Custom>
