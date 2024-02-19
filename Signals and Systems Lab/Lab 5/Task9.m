n = -10:10;
a = 0.5;
x = a.^abs(n);

% Plot for 0<a<1
subplot(1,2,1);
plot(n,x);
title('0<a<1');
xlabel('n');
ylabel('Amplitude');

% Plot for a>1
a = 2;
x = a.^abs(n);

subplot(1,2,2);
plot(n,x);
title('a>1');
xlabel('n');
ylabel('Amplitude');