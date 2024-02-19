n = -10:10;
x = exp((-0.2 + 1i * 0.5 )* n);

subplot(2, 2, 1);
plot(n, abs(x));
title('Magnitude');

subplot(2, 2, 2);
plot(n, angle(x));
title('Phase');

subplot(2, 2, 3);
plot(n, real(x));
title('Real Part');

subplot(2, 2, 4);
plot(n, imag(x));
title('Imaginary Part');