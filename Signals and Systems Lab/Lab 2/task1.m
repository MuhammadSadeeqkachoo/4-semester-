A=[1 2 3;
   4 5 6;
   7 8 9];
A(2,2)=22;
A
A(:,3)
C=[A;10,11,12];
D=[A;A;A];%; for separate column
E=[A,A,A];%, for separate row
d=size(D)
e=size(E)
m=magic(4)
sum(m)
%r=1+2.*randn(100,1)
%plot(r)
M=magic(3)
sum(M)
MM=[sum(M(1,:)); sum(M(1,:));sum(M(1,:))]

%any(M)
%all(M)

q=magic(5)
find(q>5)

