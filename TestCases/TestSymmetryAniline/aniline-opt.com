%RWF=/scratch/bdw2292/Gau-aniline/,20GB
%Nosave
%Chk=aniline-opt.chk
%Mem=5GB
%Nproc=4
#P opt=(maxcycle=400) MP2/6-31G* Guess=INDO MaxDisk=20GB

aniline Gaussian SP Calculation on bme-nova.bme.utexas.edu

0 1
 N   -2.404600    0.000000    0.000500
 C   -0.994100   -0.000200   -0.000300
 C   -0.296900    1.207900   -0.000300
 C   -0.296500   -1.208000   -0.000300
 C    1.098000    1.208000    0.000100
 C    1.098400   -1.207800    0.000100
 C    1.795700    0.000200    0.000300
 H   -0.828900    2.155800   -0.000300
 H   -0.828300   -2.156100   -0.000200
 H    1.641100    2.148600    0.000200
 H    1.641700   -2.148200    0.000200
 H    2.881800    0.000400    0.000600
 H   -2.910900   -0.875500   -0.000500
 H   -2.910700    0.875600   -0.000600


