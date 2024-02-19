n = -4:4;
x1 = [2 5 8 4 3 0 0 0 0];
x2 = [0 0 0 0 1 4 3 2 0];

y = x1 + x2;
subplot(3,1,1);
stem(n, x1);
xlabel('n');
ylabel('X1[n]');
title('Signal X1');

subplot(3,1,2);
stem(n, x2);
xlabel('n');
ylabel('X2[n]');
title('Signal X2');

subplot(3,1,3);
stem(n, y);
xlabel('n');
ylabel('Y[n]');
title('Result of adding X1 and X2');