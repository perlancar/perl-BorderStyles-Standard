package BorderStyle::ASCII::SingleLineOuterOnly;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters, outer borders only',
    chars => [
        ['.','-','-','.'], # 0
        ['|',' ','|'],     # 1
        ['|',' ',' ','|', ' ',' '], # 2
        ['|',' ','|'],     # 3
        ['+','-','-','+', '-','-','-','-'], # 4
        ['`','-','-',"'"], # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::ASCII::SingleLineInnerOnly>

L<BorderStyle::BoxChar::SingleLineOuterOnly>

L<BorderStyle::UTF8::SingleLineOuterOnly>

L<BorderStyle::Custom>
