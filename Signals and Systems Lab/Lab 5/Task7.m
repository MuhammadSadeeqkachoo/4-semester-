n=0:1/10:10; a=0.7; 

% Discrete time version
x = a .^ n;

% Continuous time version
t = 0:0.1:10;
y = a .^ t;

plot(t, y);
hold on
stem(n,x);