package BorderStyle::ASCII::SingleLineVerticalOnly;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters, vertical only',
    chars => [
        ['|',' ','|','|'], # 0
        ['|','|','|'],     # 1
        ['|',' ','|','|'], # 2
        ['|','|','|'],     # 3
        ['|','-','|','|'], # 4
        ['|',' ','|','|'], # 5
    ],
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::BoxChar::SingleLineVerticalOnly>

L<BorderStyle::UTF8::SingleLineVerticalOnly>

L<BorderStyle::Custom>
