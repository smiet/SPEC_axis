&physicslist
 Igeometry   =         3
 Istellsym   =         1
 Lfreebound  =         0
 phiedge     =   1.000000000000000E+00
 curtor      =   1.000000000000000E+00
 curpol      =   0.000000000000000E+00
 gamma       =   0.000000000000000E+00
 Nfp         =         1
 Nvol        =         2
 Mpol        =         4
 Ntor        =         4
 Lrad        =                       6                      4
 tflux       =   5.000000000000000E-01  1.000000000000000E+00
 pflux       =   0.000000000000000E+00  6.427618553017541E-01
 helicity    =   2.539587913832215E-01  1.989146604102089E-02
 pscale      =   0.000000000000000E+00
 Ladiabatic  =         0
 pressure    =   1.000000000000000E+04  1.000000000000000E+04
 adiabatic   =   1.000000000000000E+04  1.000000000000000E+04
 mu          =   2.060888533999128E+00  3.509715114550606E+00
 Lconstraint =         1
 pl          =                       0                      0                      0
 ql          =                       0                      0                      0
 pr          =                       0                      0                      0
 qr          =                       0                      0                      0
 iota        =   0.000000000000000E+00  1.000000000000000E+00  1.500000000000000E+00
 lp          =                       0                      0                      0
 lq          =                       0                      0                      0
 rp          =                       0                      0                      0
 rq          =                       0                      0                      0
 oita        =   0.000000000000000E+00  1.000000000000000E+00  1.500000000000000E+00
 mupftol     =   1.000000000000000E-08
 mupfits     =        10
 Rac         =   1.000000000000000E+00
 Zas         =   0.000000000000000E+00
 Ras         =   0.000000000000000E+00
 Zac         =   0.000000000000000E+00
Rbc(0,0)    =  1.000000000000000E+00 Zbs(0,0)    = -1.000000000000000E+00 Rbs(0,0)    =  0.000000000000000E+00 Zbc(0,0)    =  0.000000000000000E+00
Rbc(0,1)    =  5.000000000000000E-01 Zbs(0,1)    = -5.000000000000000E-01 Rbs(0,1)    =  0.000000000000000E+00 Zbc(0,1)    =  0.000000000000000E+00
Rwc(0,0)    =  0.000000000000000E+00 Zws(0,0)    =  0.000000000000000E+00 Rws(0,0)    =  0.000000000000000E+00 Zwc(0,0)    =  0.000000000000000E+00
Rwc(0,1)    =  0.000000000000000E+00 Zws(0,1)    =  0.000000000000000E+00 Rws(0,1)    =  0.000000000000000E+00 Zwc(0,1)    =  0.000000000000000E+00
Vns(0,0)    =  0.000000000000000E+00 Bns(0,0)    =  0.000000000000000E+00 Vnc(0,0)    =  0.000000000000000E+00 Bnc(0,0)    =  0.000000000000000E+00
Vns(0,1)    =  0.000000000000000E+00 Bns(0,1)    =  0.000000000000000E+00 Vnc(0,1)    =  0.000000000000000E+00 Bnc(0,1)    =  0.000000000000000E+00
/
&numericlist
 Linitialize =         0
 Lzerovac    =         0
 Ndiscrete   =         2
 Nquad       =        -1
 iMpol       =        -4
 iNtor       =        -4
 Lsparse     =         0
 Lsvdiota    =         1
 imethod     =         3
 iorder      =         2
 iprecon     =         1
 iotatol     =  -1.000000000000000E+00
 Lextrap     =         0
 Mregular    =        -1
/
&locallist
 LBeltrami   =         4
 Linitgues   =         1
/
&globallist
 Lfindzero   =         2
 escale      =   0.000000000000000E+00
 opsilon     =   1.000000000000000E+00
 pcondense   =   2.000000000000000E+00
 epsilon     =   0.000000000000000E+00
 wpoloidal   =   1.000000000000000E+00
 upsilon     =   1.000000000000000E+00
 forcetol    =   1.000000000000000E-10
 c05xmax     =   1.000000000000000E-06
 c05xtol     =   1.000000000000000E-12
 c05factor   =   1.000000000000000E-02
 LreadGF     =         T
 mfreeits    =         0
 gBntol      =   1.000000000000000E-06
 gBnbld      =   6.660000000000000E-01
 vcasingeps  =   1.000000000000000E-12
 vcasingtol  =   1.000000000000000E-08
 vcasingits  =         8
 vcasingper  =         1
/
&diagnosticslist
 odetol      =   1.000000000000000E-06
 nPpts       =         200
 nPtrj       =     60    60
 LHevalues   =         F
 LHevectors  =         F
 LHmatrix    =         F
 Lperturbed  =         0
 dpp         =        -1
 dqq         =        -1
 Lcheck      =         0
 Ltiming     =         F
/
&screenlist
 Wpp00aa = T
/
     0     0  1.000000000000000E+00  0.000000000000000E+00  0.000000000000000E+00  0.000000000000000E+00  1.000000000000000E+00  0.000000000000000E+00  0.000000000000000E+00  0.000000000000000E+00
     1     0  0.3 -0.3  0.000000000000000E+00  0.000000000000000E+00  5.000000000000000E-01 -5.000000000000000E-01  0.000000000000000E+00  0.000000000000000E+00
