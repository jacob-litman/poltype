%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-5-11-12-13-311.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C    1.113396    1.944372   -0.782442
 O    1.492930    2.293999    0.340734
 N    0.641279    0.691469   -1.043828
 H    0.460013    0.435519   -2.010012
 C    0.409834   -0.303229    0.017494
 H    0.106641    0.242321    0.922938
 C    1.719726   -1.061504    0.312711
 O    1.875079   -2.198449   -0.137665
 H   -0.399570   -1.837574   -1.291981
 H   -0.791089   -2.029665    0.430169
 C   -0.698760   -1.308239   -0.383674
 S   -2.319959   -0.498728   -0.737026
 C   -2.498024    0.474283    0.648303
 N   -2.616454    1.118229    1.636336
 N    2.628824   -0.392343    1.069234
 H    1.154413    2.609584   -1.659190
 H    2.447403    0.579537    1.309124
 H    3.503082   -0.847067    1.295838

