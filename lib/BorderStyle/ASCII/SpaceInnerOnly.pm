package BorderStyle::ASCII::SpaceInnerOnly;

use 5.010001;
use strict;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Spec::Basic';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 3,
    summary => 'No borders, but columns are still separated using spaces and data row separator is still drawn using dashes',
);

sub get_border_char {
    my ($self, %args) = @_;
    my $char = $args{char};
    my $repeat = $args{repeat} // 1;

    if ($char eq 'v' && !$args{for_outer_border}) {
        return " " x $repeat;
    } elsif ($char eq 'h' && !$args{for_outer_border} && $args{for_data_data_separator}) {
        return "-" x $repeat;
    } else {
        return '';
    }
}

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::Space>

L<BorderStyle::BoxChar::SpaceInnerOnly>

L<BorderStyle::UTF8::SpaceInnerOnly>

L<BorderStyle::Custom>
