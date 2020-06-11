package BorderStyle::UTF8::None;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';
use utf8;

our %BORDER = (
    v => 2,
    summary => 'No borders, but data row separator is still drawn using horizontal line',
    chars => [
        ['','','',''],     # 0
        ['','',''],        # 1
        ['','','',''],     # 2
        ['','',''],        # 3
        ['','─','─',''],   # 4
        ['','','',''],     # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::None>

L<BorderStyle::BoxChar::None>

L<BorderStyle::Custom>
