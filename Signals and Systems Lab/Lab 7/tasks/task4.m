n=-5:1/2000:5;

y= 5 * exp(1 * n * (pi/4) );

subplot(2,1,1); 
plot(n,y, 'g', 'linewidth',2); 
axis([-5 5 -5 5]); 
xlabel('time'); 
ylabel('signal amplitude'); 
title('Original Signal'); 
grid;

subplot(2,1,2); 
plot(-n,y, 'b', 'linewidth',2); 
axis([-5 5 -5 5]); 
xlabel('time'); 
ylabel('signal amplitude'); 
title('Flipped Signal'); 
grid; 