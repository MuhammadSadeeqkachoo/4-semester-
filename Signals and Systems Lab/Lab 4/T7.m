x=input('Enter signal : ');
count=0;
for i=1:numel(x)
    if x(1,i)>3 || x(1,i)<-3
        count=count+1;
    end
end
disp('count : ');
disp(count);
        
        
