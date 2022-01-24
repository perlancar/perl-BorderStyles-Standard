package BorderStyle::ASCII::SingleLineDoubleAfterHeader;

use strict;
use warnings;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Just like ASCII::SingleLine but uses double line to separate header row and first data row',
    chars => [
        ['.','-','+','.'], # 0
        ['|','|','|'],     # 1
        ['+','=','+','+', '+','+'], # 2
        ['|','|','|'],     # 3
        ['+','-','+','+', '+','+','+','+'], # 4 - separator between data rows
        ['`','-','+',"'"], # 5

        [], # 6
        [], # 7

        ['+','-','+','+', '+','+','+','+'], # 8 - separator between header rows
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::UTF8::SingleLineDoubleAfterHeader>

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::UTF8::SingleLine>
