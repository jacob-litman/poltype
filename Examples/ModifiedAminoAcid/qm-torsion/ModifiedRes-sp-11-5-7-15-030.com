%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-11-5-7-15-030.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C   -0.906652    2.416773    0.371284
 O   -0.308464    2.747281   -0.654173
 N   -1.166096    1.115254    0.690851
 H   -1.777277    0.961271    1.488336
 C   -0.939169   -0.015739   -0.222458
 H   -0.963055    0.355107   -1.257286
 C   -2.125694   -1.010543   -0.129321
 O   -3.110049   -0.824185   -0.840266
 H    0.480184   -0.985456    1.128249
 H    0.501388   -1.602998   -0.536830
 C    0.404450   -0.703496    0.076828
 S    1.829658    0.411734   -0.313753
 C    3.085376   -0.625859    0.175879
 N    3.939559   -1.384602    0.490433
 N   -2.045606   -2.058000    0.738011
 H   -1.263627    3.147958    1.113806
 H   -1.239404   -2.238992    1.322023
 H   -2.838212   -2.686450    0.757754

