PCBNEW-LibModule-V1  dim. 02 mars 2014 15:47:26 CET
# encoding utf-8
Units mm
$INDEX
CONN_3
MOL_CONN_2_H
MOL_CONN_2_MINI
MOL_CONN_2_V
MOL_CONN_2_VH
MOL_CONN_3_MINI
MOL_CONN_5_MINI
Molex_39531-0003
$EndINDEX
$MODULE CONN_3
Po 0 0 0 15 505238E6 00000000 ~~
Li CONN_3
Sc 0
AR /4F80580C
Op 0 0 0
T0 0 2.794 1.524 1.524 0 0.3048 N V 21 N "P1"
T1 0 2.794 1.524 1.524 0 0.3048 N V 21 N "CONN_2"
DS -7.62 4.15036 7.62 4.15036 0.381 21
DS 7.62 4.15036 7.62 -4.15036 0.381 21
DS 7.62 -4.15036 -7.62 -4.15036 0.381 21
DS -7.62 -4.15036 -7.62 4.15036 0.381 21
$PAD
Sh "1" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 1 "/INPUT0"
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 2 "/INPUT1"
Po 0 0
$EndPAD
$PAD
Sh "3" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 5.08 0
$EndPAD
$EndMODULE CONN_3
$MODULE MOL_CONN_2_H
Po 0 0 0 15 5313446D 00000000 ~~
Li MOL_CONN_2_H
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR /506455DB
Op 0 0 0
At VIRTUAL
T0 0 8.636 1.778 1.778 0 0.0889 N V 21 N "P110"
T1 0 6.096 1.778 1.778 0 0.0889 N V 21 N "CONN_2"
DS 5.715 -1.524 6.096 -1.524 0.254 21
DS 6.096 -1.524 6.096 10.414 0.254 21
DS 6.096 10.414 -6.096 10.414 0.254 21
DS -6.096 10.414 -6.096 -1.524 0.254 21
DS -6.096 -1.524 5.715 -1.524 0.254 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 2 "N"
Po -2.5146 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00E8FFFF
Ne 1 "/110P"
Po 2.4892 0
$EndPAD
$EndMODULE MOL_CONN_2_H
$MODULE MOL_CONN_2_MINI
Po 0 0 0 15 51719C20 00000000 ~~
Li MOL_CONN_2_MINI
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR /5067198C
Op 0 0 0
At VIRTUAL
T0 8.128 5.08 1.778 1.778 0 0.0889 N V 21 N "P105"
T1 7.62 -4.064 1.778 1.778 0 0.0889 N V 21 N "CONN_2"
DS 4.318 -1.524 4.318 7.493 0.254 21
DS -4.318 -1.524 -4.318 7.493 0.254 21
DS -4.191 7.493 4.318 7.493 0.254 21
DS 4.318 -1.524 -4.191 -1.524 0.254 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 1 "+12V"
Po -1.905 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 2 "GND"
Po 1.945 0
$EndPAD
$EndMODULE MOL_CONN_2_MINI
$MODULE MOL_CONN_2_V
Po 0 0 0 15 4F8061E6 4F81E9B3 ~~
Li MOL_CONN_2_V
Cd CONNECTOR
Kw CONNECTOR
Sc 4F81E9B3
AR /4F80580C
Op 0 0 0
At VIRTUAL
T0 -5.334 -5.334 1.778 1.778 0 0.0889 N V 21 N "P1"
T1 0 6.096 1.778 1.778 0 0.0889 N V 21 N "CONN_2"
DS -6.096 -3.302 5.842 -3.302 0.23876 21
DS 5.842 -3.302 6.096 -3.302 0.23876 21
DS 6.096 -3.302 6.096 3.302 0.23876 21
DS 6.096 3.302 -6.096 3.302 0.23876 21
DS -6.096 3.302 -6.096 -3.302 0.23876 21
DS -6.858 -4.064 -6.858 4.064 0.381 21
DS 6.858 -4.064 6.858 4.064 0.381 21
DS 0 -4.064 6.858 -4.064 0.381 21
DS 6.858 4.064 -6.858 4.064 0.381 21
DS -6.858 -4.064 0 -4.064 0.381 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A8FFFF
Ne 2 "N-000090"
Po -2.5146 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00A8FFFF
Ne 1 "N-000063"
Po 2.4892 0
$EndPAD
$EndMODULE MOL_CONN_2_V
$MODULE MOL_CONN_2_VH
Po 0 0 0 15 50804BEE 00000000 ~~
Li MOL_CONN_2_VH
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR /5058B2F3
Op 0 0 0
At VIRTUAL
T0 0 5.969 1.778 1.778 0 0.0889 N V 21 N "P?"
T1 0 -4.699 1.778 1.778 0 0.0889 N V 21 N "CONN_2"
DS 6.096 3.302 6.096 7.62 0.254 21
DS 6.096 7.62 -6.096 7.62 0.254 21
DS -6.096 7.62 -6.096 3.302 0.254 21
DS -6.096 -3.302 5.842 -3.302 0.23876 21
DS 5.842 -3.302 6.096 -3.302 0.23876 21
DS 6.096 -3.302 6.096 3.302 0.23876 21
DS 6.096 3.302 -6.096 3.302 0.23876 21
DS -6.096 3.302 -6.096 -3.302 0.23876 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -2.5146 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 2.4892 0
$EndPAD
$EndMODULE MOL_CONN_2_VH
$MODULE MOL_CONN_3_MINI
Po 0 0 0 15 51B2C5F4 00000000 ~~
Li MOL_CONN_3_MINI
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR /5058B2F3
Op 0 0 0
At VIRTUAL
T0 4.191 5.334 1.778 1.778 0 0.0889 N V 21 N "P?"
T1 3.556 -4.064 1.778 1.778 0 0.0889 N V 21 N "CONN_3_MINI"
DS -2.54 -1.524 10.287 -1.524 0.0762 21
DS -2.54 7.366 10.287 7.366 0.0762 21
DS 10.287 -1.524 10.287 7.366 0.0762 21
DS -2.54 -1.524 -2.54 7.366 0.09906 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 3.85 0
$EndPAD
$PAD
Sh "3" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 7.7 0
$EndPAD
$EndMODULE MOL_CONN_3_MINI
$MODULE MOL_CONN_5_MINI
Po 0 0 0 15 5116BE9C 00000000 ~~
Li MOL_CONN_5_MINI
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR /5058B2F3
Op 0 0 0
At VIRTUAL
T0 8.128 5.08 1.778 1.778 0 0.0889 N V 21 N "P?"
T1 7.62 -4.064 1.778 1.778 0 0.0889 N V 21 N "CONN_5_MINI"
DS -2.54 -1.524 -2.54 7.366 0.09906 21
DS 17.78 -1.524 17.78 7.366 0.09906 21
DS -2.54 7.366 17.78 7.366 0.09906 21
DS 17.78 -1.524 -2.54 -1.524 0.09906 21
$PAD
Sh "1" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 3.85 0
$EndPAD
$PAD
Sh "3" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 7.7 0
$EndPAD
$PAD
Sh "4" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 11.55 0
$EndPAD
$PAD
Sh "5" O 1.9812 3.9624 0 0 0
Dr 1.3208 0 0
At STD N 00F8FFFF
Ne 0 ""
Po 15.4 0
$EndPAD
$EndMODULE MOL_CONN_5_MINI
$MODULE Molex_39531-0003
Po 0 0 0 15 50523A57 00000000 ~~
Li Molex_39531-0003
Sc 0
AR /4F80580C
Op 0 0 0
T0 0 2.794 1.524 1.524 0 0.3048 N V 21 N "P1"
T1 0 2.794 1.524 1.524 0 0.3048 N V 21 N "CONN_2"
DS -7.62 4.15036 7.62 4.15036 0.381 21
DS 7.62 4.15036 7.62 -4.15036 0.381 21
DS 7.62 -4.15036 -7.62 -4.15036 0.381 21
DS -7.62 -4.15036 -7.62 4.15036 0.381 21
$PAD
Sh "1" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 1 "/INPUT0"
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 2 "/INPUT1"
Po 0 0
$EndPAD
$PAD
Sh "3" C 2.54 2.54 0 0 0
Dr 1.19888 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 5.08 0
$EndPAD
$EndMODULE Molex_39531-0003
$EndLIBRARY
