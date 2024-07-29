si = input('enter an array of THI values : ');
[row,cols] = size(si)
count = 0;

for c = 1:cols
    for r =1:rows
        if si(r,c)>90
            disp([num2str(r) ' ' num2str(c) ' ' num2str(si(r,c))])
            %gia na katametriso poses fores brethike timi pano apo 90
            cound =count+1;
        end
    end
end
if cound == 0 
    disp('no severe stress found')
else 
    disp(['severe stress found' num2str(cound) ' times'])
end