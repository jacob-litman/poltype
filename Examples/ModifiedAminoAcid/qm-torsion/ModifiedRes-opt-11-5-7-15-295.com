%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-opt-11-5-7-15-295.chk
%Mem=20GB
%Nproc=6
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=100GB

ModifiedRes Rotatable Bond Optimization on g2-node38.bme.utexas.edu

0 1
 C    1.946708   -1.834827    0.483970
 O    2.524239   -1.894290   -0.604751
 N    0.959563   -0.930532    0.750791
 H    0.577207   -0.910692    1.691495
 C    0.594157    0.147746   -0.192448
 H    0.712166   -0.275262   -1.201050
 C    1.563779    1.340595   -0.022796
 O    2.372848    1.354873    0.903580
 H   -0.974168    1.071976    0.997020
 H   -1.133141    1.326729   -0.746324
 C   -0.864071    0.596887    0.018733
 S   -2.030619   -0.830904   -0.108321
 C   -3.494417    0.034363   -0.137354
 N   -4.522761    0.622571   -0.159083
 N    1.451977    2.338195   -0.942670
 H    2.176818   -2.516687    1.317965
 H    0.892411    2.229555   -1.779627
 H    2.087504    3.118802   -0.843632

11 5 7 15 F
3 5 7 15 F
3 5 7 8 F
11 5 7 8 F
3 5 11 12 F
7 5 11 12 F
5 11 12 13 F

