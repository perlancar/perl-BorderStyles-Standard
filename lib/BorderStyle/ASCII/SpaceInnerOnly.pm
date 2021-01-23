package BorderStyle::ASCII::SpaceInnerOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'No borders, but columns are still separated using spaces and data row separator is still drawn using dashes',
    chars => [
        ['','','',''],   # 0
        ['',' ',''],     # 1
        ['',' ',' ','', ' ',' '], # 2
        ['',' ',''],     # 3
        ['','-','-','', '-','-','-','-'], # 4
        ['','','',''],   # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::Space>

L<BorderStyle::BoxChar::SpaceInnerOnly>

L<BorderStyle::UTF8::SpaceInnerOnly>

L<BorderStyle::Custom>
