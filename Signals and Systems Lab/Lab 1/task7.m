% Prompt user to input 10 numbers
nums = input('Enter 10 numbers: ');

% Find the maximum and minimum values in the array of 10 numbers
maxi = max(nums);
mini = min(nums);

% Normalize the array of 10 numbers between [0,1]
A = (nums - mini) / (maxi - mini);

% Display the normalized array of 10 numbers
disp('The normalized array of 10 numbers is: ');
disp(A);

