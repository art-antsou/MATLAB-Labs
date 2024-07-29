load("watersamples.mat")
timeslimnis = geomva(ecoli);
for i = 1:length(timeslimnis)
if isnan(timeslimnis(i))
    disp(['λιμνή ' ,num2str(i), ' λαθος δεδομενα (τιμες <=0) '])
elseif timeslimnis(i) <= 100
    disp(['λιμνή  ', num2str(i),' gmo',  num2str(timeslimnis(i)),'  katalilo gia kolumvisi'])
else
     disp(['λιμνή ',num2str(i),'gmo', num2str(timeslimnis(i)),' nero akatalilo gia kolumvisi'])
end
end

