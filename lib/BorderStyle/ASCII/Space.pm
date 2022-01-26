package BorderStyle::ASCII::Space;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Space as borders, but data row separator is still drawn using dashes',
    chars => [
        [' ',' ',' ',' '], # 0
        [' ',' ',' '],     # 1
        [' ',' ',' ',' ', ' ',' ',' ',' '], # 2
        [' ',' ',' '],     # 3
        [' ','-','-',' ', '-','-','-','-'], # 4
        [' ',' ',' ',' '], # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::Space>

L<BorderStyle::UTF8::Space>

L<BorderStyle::Custom>
