%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-opt-5-11-12-13-221.chk
%Mem=20GB
%Nproc=6
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=100GB

ModifiedRes Rotatable Bond Optimization on g2-node38.bme.utexas.edu

0 1
 C    1.947133   -1.831601    0.491909
 O    2.648934   -1.784603   -0.524891
 N    0.958521   -0.926687    0.750410
 H    0.569244   -0.903745    1.688686
 C    0.600356    0.150509   -0.189297
 H    0.714601   -0.261689   -1.202588
 C    1.567941    1.339492   -0.012775
 O    1.191154    2.337971    0.603313
 H   -0.964436    1.074196    1.003629
 H   -1.103968    1.335388   -0.749444
 C   -0.858578    0.603914    0.022866
 S   -2.039740   -0.812731   -0.110661
 C   -3.299281   -0.073812   -0.986564
 N   -4.188879    0.418228   -1.596619
 N    2.799075    1.190523   -0.567724
 H    2.084533   -2.592740    1.275980
 H    3.056129    0.292426   -0.969761
 H    3.463058    1.948161   -0.479969

5 11 12 13 F
3 5 11 12 F
7 5 11 12 F
11 5 7 15 F
3 5 7 15 F
3 5 7 8 F
11 5 7 8 F
