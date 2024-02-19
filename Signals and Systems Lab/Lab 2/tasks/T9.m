A =randn(3);
% This command returns the value in the last column of the third row in matrix A.
A(3, end)
%This command returns all the elements of matrix A as a single column vector.
A (:)
%This command returns the last column of matrix A.
A (: , end) 
%This command generates a row
%vector Y with 100 equally spaced points between 20 and 100 
%(inclusive) as the default value for the number of points 
%is 100 if it is not specified.
Y = linspace (20,100) 
%This command generates a row vector
%Y with 50 equally spaced
%points between 20 and 100 (inclusive).
Y = linspace (20,100,50) 