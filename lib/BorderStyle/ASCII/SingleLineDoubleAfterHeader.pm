package BorderStyle::ASCII::SingleLineDoubleAfterHeader;

use strict;
use warnings;
use parent 'BorderStyleBase';

# AUTHORITY
# DATE
# DIST
# VERSION

our %BORDER = (
    v => 2,
    summary => 'Just like ASCII::SingleLine but uses double line to separate header row and first data row',
    dynamic => 1,
    chars => [
        ['.','-','+','.'], # 0
        ['|','|','|'],     # 1
        ['+','=','+','+', '+','+'], # 2
        ['|','|','|'],     # 3
        ['+','-','+','+', '+','+','+','+'], # 4 - separator between data rows
        ['`','-','+',"'"], # 5

        [], # 6
        [], # 7

        ['+','=','+','+', '+','+','+','+'], # 8 - separator between header rows
    ],
    args => {
        header_row_count => {
            summary => 'Number of header rows',
            schema => 'uint*',
            default => 1,
            description => <<'_',

This argument is useful if you have multiple header rows.

_
        },
    },
);

sub get_border_char {
    my ($self, $y, $x, $n, $args) = @_;
    $args = {} unless defined $args;

    my $in_header = defined $args->{rownum} ?
        $args->{rownum} < $self->{args}{header_row_count} :
        ($y >= 0 && $y <= 2 || $y == 8);
    #use DD; dd $self->{args}; dd $args; dd {in_header=>$in_header, y=>$y, x=>$x, n=>$n};
    if ($in_header) {
        if ($y == 3) { $y = 1 }
        elsif ($y == 4) { $y = 8 }
    }
    #use DD; dd {y=>$y, x=>$x, n=>$n};

    $self->SUPER::get_border_char($y, $x, $n, $args);
}

1;
# ABSTRACT:

=head1 SEE ALSO

L<BorderStyle::Custom>

L<BorderStyle::UTF8::SingleLineDoubleAfterHeader>

L<BorderStyle::UTF8::SingleLine>

L<BorderStyle::BoxChar::SingleLine>

L<BorderStyle::UTF8::SingleLine>
