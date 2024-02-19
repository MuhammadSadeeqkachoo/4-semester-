x = [1 2 3 4 5 6];
u = [zeros(1,5) 1 zeros(1,5)];
y=conv(x,u);
subplot(2,1,1);
stem(x);
title('Original Signal');
subplot(2,1,2);
stem(y,'r');
title('Resultant Signal');