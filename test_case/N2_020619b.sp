&physicslist
 igeometry =                       3 ,
 istellsym =                       1 ,
 lfreebound =                       0 ,
 phiedge =   1.000000000000000e+00 ,
 curtor =   1.00000000000000e+00 ,
 curpol =   0.000000000000000e+00 ,
 gamma =   0.000000000000000e+00 ,
 nvol =                       2 ,
 nfp =                       1 ,
 mpol =                       4 ,
 ntor =                       4 ,
 lconstraint =                1 ,
 pscale =   1.000000000000000e+00 ,
 ladiabatic =                   0 ,
 mupftol =   1.000000000000000e-09,
 mupfits =                     10 ,
 tflux     =   			   0.502809917e+00 	  0.100000000E+01 
 pflux     =   			   0.000000000e+00        0.100000000E+01 
 helicity  =   			   1.45799319855971e-02   1.5e-02
 mu        =   			   1.998594755851701e-02  2.99e-02
 pressure  =   			   0.221889087e-01        0.534218937e-02
 adiabatic =   			   0.221889087e-01        0.534218937e-02
  pl       =                       0                      0
  ql       =                       0                      0
  pr       =                       0                      0
  qr       =                       0                      0
 iota      =    		   1.5 			  0.74905		0.3003
  lp       =                       0                      0
  lq       =                       0                      0
  rp       =                       0                      0
  rq       =                       0                      0
 oita      =    		   1.5			  0.74905		0.3003
 Lrad      =                       4 			  4
 Rac	   =	3.1798e+00 !magnetic axis;
 Zas 	   =	0
 Ras	   =    0
 Zac	   =    0

 RBC(0,0) = 3.0000e+00			  	ZBS(0,0) = -1
 RBC(0,1) = 1.00000000e+00		ZBS(0,1) = -1.00000000e+00 !changed this
! RBC(3,2) = 0.000			ZBS(3,2) = 0 !changed this, no perturbation;
/
&numericlist
 linitialize =            0,
 lzerovac =            0 ,
 ndiscrete =            4 , !Grid resolution
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
 lbeltrami =            4 ,
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
 forcetol =   1.00000e-08 ,
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
 nppts =        200 ,
 lhevalues = F ,
 lhevectors = F ,
 lperturbed =            0 ,
 dpp =           -1 ,
 dqq =           -1 ,
 lcheck =            0 ,
 ltiming = F ,
 nPtrj = 40 40
/
&screenlist
 WPP00AA = T ,
/
0 0 	3.1798e+00 	 	 0.000000000e+00 	0.000000000000e+00 	0.000000000000e+00 	3.0000000000e+00	 0.0000000000000e+00	0.000000000000e+00	0.000000000000e+00
1 0 	0.709091		 -0.709091	        0.000000000000e+00 	0.000000000000e+00 	1.0000000000e+00 	-1.0000000000000e+00 	0.000000000000e+00 	0.000000000000e+00
