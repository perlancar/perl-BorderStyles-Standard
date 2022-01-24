package BorderStyle::UTF8::SingleLineInnerOnly;

use strict;
use parent 'BorderStyleBase';
use utf8;

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with UTF8 characters, between columns only',
    chars => [
        ['','','',''],     # 0
        [' ','│',' '],     # 1
        [' ','─','┼',' ', '┬','┴'], # 2
        [' ','│',' '],     # 3
        [' ','─','┼',' ', '┬','┴','├','┤'], # 4
        ['','','',''],     # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::UTF8::SingleLineOuterOnly>

L<BorderStyle::ASCII::SingleLineInnerOnly>

L<BorderStyle::BoxChar::SingleLineInnerOnly>

L<BorderStyle::Custom>
