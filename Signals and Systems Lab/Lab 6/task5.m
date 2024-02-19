t = 0:0.01:2; % define the time domain
f = 3; % define the frequency
A = 5; % define the amplitude
phi = pi/2; % define the phase shift of sine wave
y1 = A*sin(2*pi*f*t + phi); % calculate the sine wave
y2 = A*cos(2*pi*f*t); % calculate the cosine wave
figure; % create a figure window
subplot(2,1,1); % create a subplot for the sine wave
plot(t,y1); % plot the sine wave
xlabel('t'); % label x axis
ylabel('y1'); % label y axis
title('Sine wave: y1 = 5*sin(2*pi*3*t + pi/2)'); % add a title

subplot(2,1,2); % create a subplot for the cosine wave
plot(t,y2); % plot the cosine wave
xlabel('t'); % label x axis
ylabel('y2'); % label y axis
title('Cosine wave: y2 = 5*cos(2*pi*3*t)'); % add a title