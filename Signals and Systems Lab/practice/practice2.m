x=linspace(0,100,11)
x'
x.^2% . for elementwise operation
y=ones(3)%all elements one
y=ones(1,3)
y=ones(3,1)
y=zeros(3) %zero matrics
y=zeros(3,1)
y=zeros(1,3)
x=eye(3) %identity matrics
x=0:2:10 %start from 0 jump by 2 and reach to 10
A=[2,4;
   6,8];
A(2,2)+A(1,1) % adding specific elements of Matrics A
A(end)%grab last value of matrics
a=6:12
a(3)%grabing specfic elements from matric a
a(end)%grab last value of matric
a(end)=202
A(2,:)% : grabing whole row from matic
b=a+2
%plot(a,b)
max(b)
min(b)


