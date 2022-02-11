package BorderStyle::UTF8::None;

use 5.010001;
use strict;
use utf8;
use warnings;

use Role::Tiny::With;
with 'BorderStyleRole::Spec::Basic';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 3,
    summary => 'No borders, but data row separator is still drawn using horizontal line',
    utf8 => 1,
);

sub get_border_char {
    my ($self, %args) = @_;
    my $char = $args{char};
    my $repeat = $args{repeat} // 1;

    if ($char eq 'h' && !$args{for_outer_border} &&
        ($args{for_header_header_separator} ||
         $args{for_header_data_separator} ||
         $args{for_data_data_separator} ||
         $args{for_data_footer_separator} ||
         $args{for_footer_footer_separator})
    ) {
        return "─" x $repeat;
    } else {
        return '';
    }
}

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::ASCII::None>

L<BorderStyle::BoxChar::None>

L<BorderStyle::Custom>
