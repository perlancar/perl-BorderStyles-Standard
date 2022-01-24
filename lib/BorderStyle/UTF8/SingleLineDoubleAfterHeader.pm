package BorderStyle::UTF8::SingleLineDoubleAfterHeader;

use strict;
use parent 'BorderStyleBase';
use utf8;

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Just like UTF8::SingleLine but uses double line to separate header row and first data row',
    chars => [
        ['┌','─','┬','┐'], # 0
        ['│','│','│'],     # 1
        ['╞','═','╪','╡', '╤','╧'], # 2
        ['│','│','│'],     # 3
        ['├','─','┼','┤', '┬','┴','├','┤'], # 4
        ['└','─','┴','┘'], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::ASCII::SingleLineDoubleAfterHeader>

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::UTF8::DoubleLine>

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::Custom>
