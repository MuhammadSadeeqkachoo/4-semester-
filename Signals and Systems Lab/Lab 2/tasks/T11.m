A = input('Enter the matrix A: ');
b = input('Enter the vector b: ');

if size(A, 1) ~= size(A, 2)
    error('Matrix A must be square');
end

if size(A, 1) ~= length(b)
    error('The number of rows in A must match the length of b');
end

x = inv(A) * b;
disp('The solution is:');
disp(x);
