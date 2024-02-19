
x1 = [2 5 8 4 3]
x2 = [4 3 2 0 0] 

                                                                                   %Sum= [x1(1,1)+x2(1,1),x1(1,2)+x2(1,2),x1(1,3)+x2(1,3),x1(1,4),x1(1,5)];
                                                                                  %product= x1.*x2
sum = x1+x2
pro = x1.*x2

for i=1:5
    sum1(1,i)=x1(1,i)+x2(1,i); 
end

sum1

for i=1:5
    pro1(1,i)=x1(1,i)*x2(1,i);
    
end

pro1

