package BorderStyle::UTF8::SingleLineCurved;

use strict;
use parent 'BorderStyleBase';
use utf8;

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single-line border with UTF8 characters, curved edges',
    chars => [
        ['╭','─','┬','╮'], # 0
        ['│','│','│'],     # 1
        ['├','─','┼','┤', '┬','┴','├','┤'], # 2
        ['│','│','│'],     # 3
        ['├','─','┼','┤', '┬','┴','├','┤'], # 4
        ['╰','─','┴','╯'], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::Custom>
