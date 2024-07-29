function gm = geomva(x)
[n,m] = size(x);
gm = NaN(1,m);
for j = 1:m
    if x(:,j)>0
        gm(j) = 1;
        for i = 1:n
            gm(j) = gm(j)*x(i,j);
        end
        gm(j) = gm(j)^(1/n);
    end
end
end

