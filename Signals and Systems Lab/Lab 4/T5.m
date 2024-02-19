sig1 = input('Enter signal 1 : ');
sig2 = input('Enter signal 2 : ');

s1 = addition(sig1, sig2);
s2 = multi(sig1, sig2);

subplot(2,2,1);
stem(sig1,'filled');
title('Signal 1');

subplot(2,2,2);
stem(sig2,'filled');
title('Signal 2');

subplot(2,2,3);
stem(s1,'filled');
title('Signal Addition');

subplot(2,2,4);
stem(s2,'filled');
title('Signal Multiplication');