n=-10:10;

u0=[zeros(1,10) ones(1,11)];
subplot(3,1,1);
stem(n,u0,'filled');
axis([-10 10 -1 2]);
title('u[n]');

u1=[zeros(1,11) ones(1,10)];
subplot(3,1,2);
stem(n,u1,'filled');
axis([-10 10 -1 2]);
title('u[n-1]');

u=u0-u1;
subplot(3,1,3);
stem(n,u,'filled');
axis([-10 10 -1 1]);
title('Result');