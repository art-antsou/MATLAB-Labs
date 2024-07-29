% na graftei h thermokrasia se celsium kai n
tc = input ('enter temperature to (C): ')
rh = input ('enter relative humidity (%): ');

tf = c2f(tc)
si = thi(tf,rh)

for i = 1:length(si)

    if  si(i) < 68
        disp ([num2str(tc(i)) ' ' num2str(rh(i)) ' ' num2str(si(i)) ', No Stress']);
    elseif si(i) <= 71
         disp ([num2str(tc(i)) ' ' num2str(rh(i)) ' ' num2str(si(i)) ', Mild stress']);
    elseif si(i) <= 79
         disp ([num2str(tc(i)) ' ' num2str(rh(i)) ' ' num2str(si(i)) ', Mild to Moderate stress']);
    elseif si(i) <= 90
         disp ([num2str(tc(i)) ' ' num2str(rh(i)) ' ' num2str(si(i)) ', Moderate stress']);
    else si(i) > 90
         disp ([num2str(tc(i)) ' ' num2str(rh(i)) ' ' num2str(si(i)) ', severe stress']);

    end
end

