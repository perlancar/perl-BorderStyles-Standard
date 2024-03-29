package BorderStyle::ASCII::SingleLineHorizontalOnly;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters, horizontal only',
    chars => [
        ['-','-','-','-'], # 0
        [' ',' ',' '],     # 1
        ['-','-','-','-', '-','-','-','-'], # 2
        [' ',' ',' '],     # 3
        ['-','-','-','-', '-','-','-','-'], # 4
        ['-','-','-','-'], # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::SingleLineVerticalOnly>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::UTF8::SingleLineHorizontalOnly>

L<BorderStyle::Custom>
