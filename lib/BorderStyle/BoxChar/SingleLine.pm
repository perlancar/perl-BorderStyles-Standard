package BorderStyle::BoxChar::SingleLine;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters',
    chars => [
        ['l','q','w','k'], # 0
        ['x','x','x'],     # 1
        ['t','q','n','u'], # 2
        ['x','x','x'],     # 3
        ['t','q','n','u'], # 4
        ['m','q','v','j'], # 5
    ],
    box_chars => 1,
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::Custom>
