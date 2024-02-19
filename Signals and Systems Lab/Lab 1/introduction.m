clear all
clc

tic
x=-pi:0.01:pi
y=sin(x)
plot(x,y)
grid on
toc
save('plotSin.mat','x','y','nocompression')
