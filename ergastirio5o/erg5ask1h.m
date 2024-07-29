%artemis_antsou1220_erg5ask1h

%omada1 = randi(100,10,3)
times = [0.8 1.0 1.2];
fert = input('pinakas me posotites lipasmaton ana paragogo: ');
[pfz,fz] =find(fert==0)
fsum = sum(fert)
[fmax,pfmax] = max(fert)
[fmin,pfmin] = min(fert)
mesiposo = mean(fert)
cost = fert.*times
synolcost = sum(cost,2)
[synolcost,dp] = sort(synolcost,'descend')
%synoliko kostos lipasmaton
synfert = sum(cost)
%synoliko kostos pou plhrvsan oi paragogoi
totalcost = sum(cost(:))

