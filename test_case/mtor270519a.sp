&physicslist
 igeometry =                       3 , !changed this;
 istellsym =                       1 ,
 lfreebound =                       0 ,
 phiedge =   1.000000000000000e+00 ,
 curtor =   1.00000000000000e+00 , !changed this;
 curpol =   0.000000000000000e+00 , !changed this;
 gamma =   0.000000000000000e+00 ,
 nvol =                       2 ,
 nfp =                       1 ,
 mpol =                       4 ,
 ntor =                       4 , !changed this;
 lconstraint =                       1 ,
 pscale =   0.000000000000000e+00 ,
 ladiabatic =                       0 ,
 mupftol =   1.000000000000000e-8 , 	!changed this;
 mupfits =                       8 ,
 tflux     =   			   0.5			  1.000000000000000e+00
 pflux     =   			   0.000000000000000e+00  1
 helicity  =   			   1.45799319855971e+00   1.5
  mu       =   			   1.998594755851701e+00  2.99
 pressure  =   			   1.000000000000000e+04  1e+04
 adiabatic =   			   1.000000000000000e+04  1e+04
  pl       =                       0                      0
  ql       =                       0                      0
  pr       =                       0                      0
  qr       =                       0                      0
 iota      =    		   0			  1		1.5
  lp       =                       0                      0
  lq       =                       0                      0
  rp       =                       0                      0
  rq       =                       0                      0
 oita      =    		   0			  1		1.5
 Lrad      =                       6
 Rac	   =	1 !magnetic axis;
 Zas 	   =	0
 Ras	   =    0
 Zac	   =    0

 RBC(0,0) = 1			  	ZBS(0,0) = -1
 RBC(0,1) = 0.500000000e00		ZBS(0,1) = -0.5 !changed this
 RBC(3,2) = 0.000			ZBS(3,2) = 0 !changed this, no perturbation;
/
&numericlist
 linitialize =            1,
 lzerovac =            0 ,
 ndiscrete =            2 ,
 nquad =           -1 ,
 impol =           -4 ,
 intor =           -4 ,
 lsparse =            0 ,
 lsvdiota =            1 ,
 imethod =            3 ,
 iorder =            2 ,
 iprecon =            1 ,
 iotatol =      -1.00000 ,
 lextrap =            0 ,
 mregular =           -1 ,
/
&locallist
 lbeltrami =            2 !Was 4;,
 linitgues =            1 ,
! lposdef =            0 ,
/
&globallist
 lfindzero =            2 ,
 escale =        0.0000000 ,
 opsilon =        1.0000000 ,
 pcondense =        2.0000000 ,
 epsilon =        0.0000000 ,
 wpoloidal =        1.0000000 ,
 upsilon =        1.0000000 ,
 forcetol =   1.00000e-10 ,
 c05xmax =   1.00000e-06 ,
 c05xtol =   1.00000e-12 ,
 c05factor =     0.0100000 ,
 lreadgf = T ,
 mfreeits =            0 ,
 gbntol =   1.00000e-06 ,
 gbnbld =       0.66600000 ,
 vcasingeps =    1.0000000e-12 ,
 vcasingtol =    1.0000000e-08 ,
 vcasingits =            8 ,
 vcasingper =            1 ,
/
&diagnosticslist
 odetol =   1.00000e-06 ,
 nppts =         0 ,
 lhevalues = F ,
 lhevectors = F ,
 lperturbed =            0 ,
 dpp =           -1 ,
 dqq =           -1 ,
 lcheck =            0 ,
 ltiming = F ,
 nPtrj =     80
/
&screenlist
 WPP00AA = T ,
/
! Providing interface geometry
0 0 0.05 0.05
0 0 0.5 0.5
0 0

