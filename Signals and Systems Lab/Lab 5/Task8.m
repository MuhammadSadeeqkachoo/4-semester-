n = 0:10;
x1 = 5*exp(1i*n*pi/4);
a = 0.5;
x2 = a*n;

y = x1.*x2;

% Plot the real and imaginary parts for 0<a<1
subplot(2,2,1);
plot(n,real(y));
title('Real part  for 0<a<1');
xlabel('n');
ylabel('Amplitude');

subplot(2,2,2);
plot(n,imag(y));
title('Imaginary part  for 0<a<1');
xlabel('n');
ylabel('Amplitude');

%for a>1
a = 2;
x2 = a*n;
y = x1.*x2;

subplot(2,2,3);
plot(n,real(y));
title('Real part  for a>1');
xlabel('n');
ylabel('Amplitude');

subplot(2,2,4);
plot(n,imag(y));
title('Imaginary part  for a>1');
xlabel('n');
ylabel('Amplitude');