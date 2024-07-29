k =  0.25
v = input('dose taxitita potamou se m/s: ');
carx = input('dose arxiki sygedrosi rypou se mg/l: ');
t = input('dose xrono se meres (d): ')
%ta onomata ton metablitvn ua antistoixithoun sumfona me thn thsi tous stin
%mesa sthn parenthesi tiw function kai oxi to onoma.
[ctel,x] = dconc(k,v,carx,t)

%disp(['t = ', num2str(t), 'd = ', num2str(x), 'km, ctel = ',num2str(ctel),'mg/l'])
%gia na prostheso  arxikes times 0 arxikos xronos 0 apostasi kai carx gia arxiki sygedrosi
% ta thelo apo pano ara san sinenosi pinakon apo mprosta kai meta me
% ervtimatiko 
a = [0 0 carx;t' x' ctel'];
disp(a)


