package BorderStyle::BoxChar::SpaceInnerOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'No borders, but columns are still separated using spaces and data row separator is still drawn using horizontal line',
    chars => [
        ['','','',''],   # 0
        ['',' ',''],     # 1
        ['',' ',' ','', ' ',' '], # 2
        ['',' ',''],     # 3
        ['','q','q','', 'q','q','q','q'], # 4
        ['','','',''],   # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::Space>

L<BorderStyle::ANSI::SpaceInnerOnly>

L<BorderStyle::UTF8::SpaceInnerOnly>

L<BorderStyle::Custom>
