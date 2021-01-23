package BorderStyle::UTF8::SingleLine;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';
use utf8;

our %BORDER = (
    v => 2,
    summary => 'Single-line border with UTF8 characters',
    chars => [
        ['┌','─','┬','┐'], # 0
        ['│','│','│'],     # 1
        ['├','─','┼','┤', '┬','┴'], # 2
        ['│','│','│'],     # 3
        ['├','─','┼','┤', '┬','┴','├','┤'], # 4
        ['└','─','┴','┘'], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::DoubleLine>

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::Custom>
