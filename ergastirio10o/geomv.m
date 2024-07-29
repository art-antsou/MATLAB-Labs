function gm = geomv(x)
n = length(x);
if x>0
        gm = x(1);  %or gm = 1
      for i = 2:length(x) %for i = 1:n
            gm = gm*x(i); %gm = gm*x(i)
      end                 %end
        gm = gm^(1/n);
else 
        gm = NaN;
end
end 





