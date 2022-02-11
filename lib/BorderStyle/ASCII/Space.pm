package BorderStyle::ASCII::Space;

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
        for_data_data_separator => 1,
        picture => <<'_',
.-------+---+---.'
| ..... | . | . |'
| ..... ---------'
| ..... | . | . |'
| ..... +---+---+'
| ..... | ..... |'
+---+---+ ..... |'
| . | . | ..... |'
`---+---+-------''
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
    summary => 'Space as borders, but data row separator is still drawn using dashes',
);

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::BoxChar::Space>

L<BorderStyle::UTF8::Space>

L<BorderStyle::Custom>
