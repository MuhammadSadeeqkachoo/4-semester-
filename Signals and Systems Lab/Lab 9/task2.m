t=0:0.0001:10;
N=9;
y = sin(2*pi*t);
for n = 1:2:N      %Odd numbers from 1 to 9
x = sin(2*pi*n*t)/n;		
y=y+x;			        %Summation of Signals
end
plot(t,y,'linewidth',1.5);        %Plot signal
title('A wave with harmonics 1st to 9th');
xlabel('Time');
ylabel('Amplitude');