package BorderStyle::ASCII::SingleLineDoubleAfterHeader;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Just like ASCII::SingleLine but uses double line to separate header row and first data row',
    chars => [
        ['.','-','+','.'], # 0
        ['|','|','|'],     # 1
        ['+','=','+','+', '+','+'], # 2
        ['|','|','|'],     # 3
        ['+','-','+','+', '+','+','+','+'], # 4
        ['`','-','+',"'"], # 5
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
