package BorderStyle::ASCII::SingleLineOuterOnly;

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
        for_outer_border => 1,
        picture => <<'_',
.---------------.'
| .....   .   . |'
| ..... |       |'
| .....   .   . |'
| .....         |'
| .....   ..... |'
|         ..... |'
| .   .   ..... |'
`---------------''
_
    },
    {
        picture => <<'_',
                 '
  .....   .   .  '
  .....          '
  .....   .   .  '
  .....          '
  .....   .....  '
          .....  '
  .   .   .....  '
                 '
_
    },
);

our %BORDER = (
    v => 3,
    summary => 'Single line border with ASCII characters, outer borders only',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::SingleLine>

L<BorderStyle::ASCII::SingleLineInnerOnly>

L<BorderStyle::BoxChar::SingleLineOuterOnly>

L<BorderStyle::UTF8::SingleLineOuterOnly>

L<BorderStyle::Custom>
