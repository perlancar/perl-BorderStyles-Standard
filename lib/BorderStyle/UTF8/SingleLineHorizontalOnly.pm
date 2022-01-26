package BorderStyle::UTF8::SingleLineHorizontalOnly;

use strict;
use parent 'BorderStyleBase';
use utf8;

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters, horizontal only',
    chars => [
        ['─','─','─','─'], # 0
        [' ',' ',' '],     # 1
        ['─','─','─','─' ,'─','─','─','─'], # 2
        [' ',' ',' '],     # 3
        ['─','─','─','─', '─','─','─','─'], # 4
        ['─','─','─','─'], # 5
    ],
    utf8 => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::UTF8::SingleLineVerticalOnly>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::BoxChar::SingleLineHorizontalOnly>

L<BorderStyle::Custom>
