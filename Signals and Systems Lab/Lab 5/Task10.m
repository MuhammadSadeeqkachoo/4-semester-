% Define the signal
A = 3;
pi = -0.4;
omega = 2*pi*1250;
t = linspace(0,2/1250*3,1000);
x = A*exp(1i*(omega*t+pi));

% Plot the real and imaginary parts of the signal
subplot(2,1,1);
plot(t,real(x));
title('Real part of the signal');
xlabel('t');
ylabel('Amplitude');

subplot(2,1,2);
plot(t,imag(x));
title('Imaginary part of the signal');
xlabel('t');
ylabel('Amplitude');