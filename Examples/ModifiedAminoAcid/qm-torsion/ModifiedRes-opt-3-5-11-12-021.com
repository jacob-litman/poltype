%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-opt-3-5-11-12-021.chk
%Mem=20GB
%Nproc=6
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=100GB

ModifiedRes Rotatable Bond Optimization on g2-node38.bme.utexas.edu

0 1
 C    2.040892   -1.821997    0.482250
 O    2.706117   -1.753471   -0.558158
 N    1.028321   -0.954212    0.777562
 H    0.687846   -0.964637    1.733113
 C    0.594810    0.110514   -0.152698
 H    0.691526   -0.313548   -1.163571
 C    1.545665    1.319232   -0.004488
 O    1.161631    2.315174    0.610604
 H   -0.963142    1.629065   -0.085444
 H   -1.493879    0.031921   -0.689652
 C   -0.884524    0.547013    0.057202
 S   -1.625460    0.162336    1.704144
 C   -3.256490    0.516357    1.379249
 N   -4.400792    0.754228    1.180743
 N    2.769100    1.192370   -0.581479
 H    2.233947   -2.575349    1.262527
 H    3.032557    0.301567   -0.995182
 H    3.420378    1.962637   -0.510922

3 5 11 12 F
7 5 11 12 F
11 5 7 15 F
3 5 7 15 F
3 5 7 8 F
11 5 7 8 F
5 11 12 13 F
