package BorderStyle::ASCII::SingleLineVerticalOnly;

use strict;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our $PICTURE = <<'_';
|       |   |   |'
| ..... | . | . |'
| ..... |   |   |'
| ..... | . | . |'
| ..... |   |   |'
| ..... | ..... |'
|   |   | ..... |'
| . | . | ..... |'
|   |   |       |'
_

our %BORDER = (
    v => 3,
    summary => 'Single line border with ASCII characters, vertical only',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::ASCII::SingleLineHorizontalOnly>

L<BorderStyle::BoxChar::SingleLineVerticalOnly>

L<BorderStyle::UTF8::SingleLineVerticalOnly>

L<BorderStyle::Custom>
