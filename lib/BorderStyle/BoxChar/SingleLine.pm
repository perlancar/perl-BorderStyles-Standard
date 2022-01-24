package BorderStyle::BoxChar::SingleLine;

use strict;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Single line border with box-drawing characters',
    chars => [
        ['l','q','w','k'], # 0
        ['x','x','x'],     # 1
        ['t','q','n','u', 'w','v'], # 2
        ['x','x','x'],     # 3
        ['t','q','n','u', 'w','v','t','u'], # 4
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
