function F = Fib(N)
f1 = 0;
f2 = 1;
F = zeros(1,N);

for i = 1:N
    f3 = f1 + f2;
    F(i) = f3;
    f1 = f2;
    f2 = f3;
end

