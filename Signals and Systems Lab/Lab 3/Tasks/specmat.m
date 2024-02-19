function specmat(n)

A=zeros(n);
A(1,:) = 1;
A(:,1) = 1;
for i = 2:n
    for j = 2:n
        sum = A(i-1,j) + A(i,j-1);
        if sum < 20
            A(i,j) = sum;
        else
            A(i,j) = max(A(i-1,j), A(i,j-1));
        end
    end
end
disp(A);