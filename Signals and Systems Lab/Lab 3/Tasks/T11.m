V1=input('Enter Vector one : ');
V2=input('Enter Vector two : ');

while numel(V1)~=numel(V2)
    V2=input('V1 should be equal to V2 try again : ');
end

V3 = V1.^2 + V2.^2;
disp('Resultant Vector : ');
disp(V3);
    

