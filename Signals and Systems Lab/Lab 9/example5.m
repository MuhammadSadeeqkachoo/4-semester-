clc; clear all; close all 

t=0:0.001:5; 

x=(-8/(pi*pi))*exp(1i*(2*pi*0.5*t)); 
y=(-8/(9*pi*pi))*exp(1i*(2*pi*0.5*3*t)); 
s=x+y; 

plot(t,real(s),'linewidth',3); 
title('Triangular Wave with N=3'); 
ylabel('Amplitude'); 
xlabel('Time'); 
grid; 
