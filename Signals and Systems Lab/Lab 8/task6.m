x1 = [3 1 1];
x2 = [4 2 1];
x3 = [3 2 1 2 3];
y = conv(conv(x1,x2),x3);
y1= conv(x1,conv(x2,x3));

subplot(2,1,1);
stem(y);
title('L.H.S');
xlabel('index, n');
ylabel('Value, y[n]');

subplot(2,1,2);
stem(y1,'r');
title('R.H.S');
xlabel('index, n');
ylabel('Value, y[n]');