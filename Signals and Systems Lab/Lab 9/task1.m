n = 0:1:19;
xn = cos(2*pi*n/20);

stem(n, xn);
title('Discrete Time Signal'); 

abs_xn_2 = abs(xn).^2; % take absolute square of signal 

N = 20; % length of interval 
delta_n = 1; % interval duration
pxt = sum(abs_xn_2)*delta_n/N % power of given signal 