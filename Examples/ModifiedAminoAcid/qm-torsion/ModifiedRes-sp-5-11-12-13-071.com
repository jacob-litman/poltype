%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-5-11-12-13-071.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C   -0.738301    2.108922    0.211721
 O   -1.548155    2.280741   -0.707251
 N   -0.263522    0.874827    0.541964
 H    0.309600    0.793064    1.377570
 C   -0.549001   -0.334479   -0.250598
 H   -0.662840   -0.016536   -1.297283
 C   -1.874433   -0.970841    0.215885
 O   -1.851706   -2.033523    0.839990
 H    0.723464   -1.664044    0.891642
 H    0.303946   -2.251147   -0.732772
 C    0.597574   -1.372764   -0.153207
 S    2.182540   -0.774028   -0.885059
 C    2.651668    0.384636    0.273330
 N    2.963893    1.155888    1.119965
 N   -3.004251   -0.292813   -0.117994
 H   -0.363667    2.929542    0.842863
 H   -2.922895    0.605544   -0.588619
 H   -3.897739   -0.671550    0.166056

