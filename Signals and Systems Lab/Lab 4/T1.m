x1 = [2 5 8 4 3];
x2 = [4 3 2];
x2 = [x2 zeros(1, length(x1)-length(x2))];

sum = x1 + x2;
pro = x1 .* x2;
disp('Sum : ');      disp(sum);
disp('Product : ');  disp(pro);