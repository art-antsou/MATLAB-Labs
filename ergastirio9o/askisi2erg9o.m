Tarx = input('dose arxiki thermokrasia se C: ');
Ttel = input('dose teliki thermokrasia se C: ');
a = 13*10^-6;
L = input('dose arxiko mikos: ');
%syndomos tropos 
diafT = c2f(Ttel)-c2f(Tarx);
%analitikos: kano ksexvrista F arxiki kai teliki thermokrasia kai meta vriskv diafora  
Mikostel = a*L*diafT;
disp(['teliko mikos= ', num2str(Mikostel)])