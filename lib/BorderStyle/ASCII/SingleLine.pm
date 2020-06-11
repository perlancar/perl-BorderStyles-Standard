package BorderStyle::ASCII::SingleLine;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use parent 'BorderStyleBase';

our %BORDER = (
    v => 2,
    summary => 'Single line border with ASCII characters',
    chars => [
        ['.','-','+','.'], # 0
        ['|','|','|'],     # 1
        ['+','-','+','+'], # 2
        ['|','|','|'],     # 3
        ['+','-','+','+'], # 4
        ['`','-','+',"'"], # 5
    ],
);

1;
# ABSTRACT: