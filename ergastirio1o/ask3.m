%Artemis_Antsou_12220

apkarpA=100%kila karpou ana dedro pikila A
apkarpB=120%kila karpou ana dedro pikila B
apladA=20/100%apodosi ladiou A
apladB=0.25%apodosi ladiou B
   %karpospoikilia A
ektA=input('ektasi A(stremmata):')
fitA=input('fiteusi A(dedro/stremma):')
karposA=ektA*fitA*apkarpA
  %karpospoikilia B 
ektB=input('ektasi B(stremmata):')
fitB=input('fiteusi B(dedro/stremma):')
karposB=ektB*fitB*apkarpB
  %ladi A
ladiA=karposA*apladA
  %ladi B
ladiB=karposB*apladB
  %sunolika
ekt=ektA+ektA
karp=karposA+karposB
ladi=ladiA+ladiB
  %mesi timi sunolikou karpou
mkarp=karp/ekt
  %mesi timi sunolikou ladiou
mlad=ladi/ekt

disp(['karpos A', num2str(karposA),'Kg'])
disp(['karpos B', num2str(karposB),'Kg'])
disp(['ladi A', num2str(ladiB),'Kg'])
disp(['ladi A', num2str(ladiB),'Kg'])
disp(['karpos-synolo',num2str(karp),'kg'])
disp(['ladi-synolo',num2str(ladi),'kg'])
disp(['mesi-karpos',num2str(mkarp),'kg/stremma'])
disp(['mesi-ladi',num2str(mkarp),'kg/stremma'])







