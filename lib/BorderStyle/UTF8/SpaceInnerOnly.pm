package BorderStyle::UTF8::SpaceInnerOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';
use utf8;

our %BORDER = (
    v => 2,
    summary => 'No borders, but columns are still separated using spaces and data row separator is still drawn using horizontal line',
    chars => [
        ['','','',''],   # 0
        ['',' ',''],     # 1
        ['',' ',' ','', ' ',' '], # 2
        ['',' ',''],     # 3
        ['','─','─','', '─','─','─','─'], # 4
        ['','','',''],   # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::Space>

L<BorderStyle::ASCII::SpaceInnerOnly>

L<BorderStyle::BoxChar::SpaceInnerOnly>

L<BorderStyle::Custom>
