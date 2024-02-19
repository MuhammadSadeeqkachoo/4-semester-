n=-2:1/1000:2; 

x1=sin(2*pi*2*n);

x2=interp(x1,2);

subplot(2,1,1); 
plot(x1); 
title('Original signal'); 
xlabel('Sample Number'); 
ylabel('Signal Amplitude'); 
axis([0 4000 -1 1]); 
grid; 

subplot(2,1,2); 
plot(x2); 
title('interpolated signal'); 
xlabel('Sample Number'); 
ylabel('Signal Amplitude'); 
axis([0 4000 -1 1]); 
grid;