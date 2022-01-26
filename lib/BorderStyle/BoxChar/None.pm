package BorderStyle::BoxChar::None;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'No borders, but data row separator is still drawn using horizontal line',
    chars => [
        ['','','',''],     # 0
        ['','',''],        # 1
        ['','','','',   '','','',''],   # 2
        ['','',''],        # 3
        ['','q','q','', '','','',''],   # 4
        ['','','',''],     # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::None>

L<BorderStyle::UTF8::None>

L<BorderStyle::Custom>
