%askisi_3_ergastirio_7o
n = input('enter an integer greater than 0 : ');
while n<= 0 | n~=round(n)
    disp ('not a valid number')
    n = input('enter an integer greater than 0 : ');
end

a = zeros(n);

for i = 1:n
    for j = 1:n
        if j >= i
            a(i,j) = (2*i+j)/2;
        elseif j <= i
              a(i,j) = (i+2*j)/2;
        end
    end
end
a
