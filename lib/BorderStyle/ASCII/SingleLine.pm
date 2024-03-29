package BorderStyle::ASCII::SingleLine;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters',
    chars => [
        ['.','-','+','.'], # 0
        ['|','|','|'],     # 1
        ['+','-','+','+', '+','+','+','+'], # 2
        ['|','|','|'],     # 3
        ['+','-','+','+', '+','+','+','+'], # 4
        ['`','-','+',"'"], # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::UTF8::SingleLine>
