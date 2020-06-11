package BorderStyle::ASCII::None;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'No borders, but data row separator is still drawn using dashes',
    chars => [
        ['','','',''],     # 0
        ['','',''],        # 1
        ['','','',''],     # 2
        ['','',''],        # 3
        [' ','-','-',' '], # 4
        ['','','',''],     # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::None>

L<BorderStyle::UTF8::None>

L<BorderStyle::Custom>
