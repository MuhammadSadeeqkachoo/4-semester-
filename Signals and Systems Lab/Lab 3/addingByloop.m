A=[5 12 3;
   9 6 5;
   2 2 1];
B=[2 1 9;
   10 5 6;
   3 4 1];


for n = drange(1:3)
    for m = drange(1:3)
        A(n,2)+ B(n,2)
        for o = drange(1:3)
            A(n,3)+ B(n,3)
        end
    end  
end
    