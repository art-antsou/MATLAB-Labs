%ergastirio_7o_prvth askisi 
NO3N = input('enter nitreta-nitrogen values (ppm):');
disp ('NO3-N ,  N')
for i=1:length(NO3N)
    if NO3N(i) >= 1 & NO3N(i) <= 4
        disp (['    ', num2str(NO3N(i)) ' ΧΑΜΗΛΟ']) 
    elseif NO3N(i) >= 5 & NO3N(i) >= 9
        disp (['    ', num2str(NO3N(i)) ' ΜΕΤΡΙΟ']) 
    elseif NO3N(i) >= 10 & NO3N(i) <= 19
        disp (['    ', num2str(NO3N(i)) ' ΑΡΚΕΤΟ'])
    elseif NO3N(i) >= 20 
         disp (['    ', num2str(NO3N(i)) ' ΥΨΗΛΟ'])
    end
end
