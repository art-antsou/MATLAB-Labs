function [stressindex] = thi(tf,rh)
%calculate Temperature Humidity Index
%tf = temperature (F)
%rh = relative humidity (%)
stressindex = round (tf-(0.55-(0.55*rh/100)).*(tf-58));
end
