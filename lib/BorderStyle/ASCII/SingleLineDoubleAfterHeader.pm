package BorderStyle::ASCII::SingleLineDoubleAfterHeader;

use strict;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Source::ASCIIArt';

# AUTHORITY
# DATE
# DIST
# VERSION

our @PICTURES = (
    {
        for_header_data_separator => 1,
        picture => <<'_',
.=======+===+===.'
| ..... | . | . |'
| ..... +===+===+'
| ..... | . | . |'
| ..... +===+===+'
| ..... | ..... |'
+===+===+ ..... |'
| . | . | ..... |'
`===+===+=======''
_
    },
    {
        picture => <<'_',
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
    },
);

our %BORDER = (
    v => 3,
    summary => 'Just like ASCII::SingleLine but uses double line to separate header row and first data row',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::UTF8::SingleLineDoubleAfterHeader>

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::UTF8::SingleLine>
