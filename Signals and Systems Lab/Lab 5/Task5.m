clear, close all, clc
n=0:1/10:10;
k=5;
a=pi/2;
x=k * exp(a*n*1i);
cx = conj(x);
% plot the real part
subplot(2,1,1)
stem(n, real(cx), 'filled')
title('Real part of complex conjugate exp ')
xlabel('sample #')
ylabel('signal amplitude')
grid
% plot the imaginary part
subplot(2,1,2)
stem(n, imag(cx), 'filled')
title('Imaginary part of complex conjugate exp')
xlabel('sample #')
ylabel('signal amplitude')
grid