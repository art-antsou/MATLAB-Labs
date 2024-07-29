%Artemis_Antsou_12220
A=[1 2 7 4;5,3,1,8]


format compact
B=[3 5;9 2; 4 7;6 8]


C=[1:2:11;8:-1:3;2:2:12;3:1:8]
D=[3:2:9;2:5;9 7 3 1]'

C2=C([1 3],3:end)% apo ton pinaka na C na paro apo tin 1h kai 3h grammh teleutea 4 
C3=C (:, [4 6])% oles tis grammes kai stilh 4 kai 6
V=[A;C2]% enosi pinaka A me pinaka C2 orizontia
H=[B V]% enosi pinaka B me pinaka C2 katakorifa 

