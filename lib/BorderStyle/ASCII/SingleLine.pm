package BorderStyle::ASCII::SingleLine;

use strict;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our $PICTURE = <<'_';
.-------+---+---.'
| ..... | . | . |'
| ..... +---+---+'
| ..... | . | . |'
| ..... +---+---+'
| ..... | ..... |'
+---+---+ ..... |'
| . | . | ..... |'
`---+---+-------''
_

our %BORDER = (
    v => 3,
    summary => 'Single line border with ASCII characters',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::UTF8::SingleLine>
