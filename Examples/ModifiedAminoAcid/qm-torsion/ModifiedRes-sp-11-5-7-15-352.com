%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-11-5-7-15-352.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C    1.003657    2.361320   -0.710698
 O    0.479760    2.917802    0.257280
 N    1.180596    1.010354   -0.776486
 H    1.675867    0.647548   -1.586660
 C    0.944597    0.097422    0.358206
 H    0.945535    0.690376    1.281844
 C    2.130420   -0.913951    0.391569
 O    3.269496   -0.454120    0.339447
 H   -0.445223   -1.154337   -0.750036
 H   -0.507519   -1.393642    1.009011
 C   -0.396141   -0.649991    0.218464
 S   -1.812916    0.534480    0.344259
 C   -3.075805   -0.588487    0.152207
 N   -3.931393   -1.389259   -0.023808
 N    1.917573   -2.257504    0.471865
 H    1.349496    2.911956   -1.599667
 H    1.003489   -2.689228    0.484860
 H    2.744548   -2.839495    0.504619

