%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-3-5-11-12-305.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C    1.945500   -1.835812    0.494070
 O    2.649674   -1.786358   -0.520888
 N    0.956784   -0.930849    0.750403
 H    0.565733   -0.906958    1.687942
 C    0.601021    0.146149   -0.190428
 H    0.718688   -0.269014   -1.201845
 C    1.561071    1.341917   -0.016659
 O    1.179973    2.341104    0.595554
 H   -0.953018    1.067797    1.007529
 H   -1.111813    1.330983   -0.746432
 C   -0.858009    0.600202    0.024119
 S   -2.036502   -0.816744   -0.104833
 C   -3.505630    0.040607   -0.131904
 N   -4.543607    0.613023   -0.152861
 N    2.792710    1.196440   -0.571926
 H    2.080695   -2.598286    1.277201
 H    3.056421    0.296845   -0.966266
 H    3.453260    1.957444   -0.487797

