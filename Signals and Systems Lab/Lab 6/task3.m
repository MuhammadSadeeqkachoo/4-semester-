x = 0:0.01:2*pi; % define the continuous-time domain
y = exp(-x).*sin(8*x); % calculate the continuous-time signal
figure; % create a figure window
subplot(2,1,1); % create a subplot for the continuous-time signal
plot(x,y); % plot the continuous-time signal
xlabel('x'); % label x axis
ylabel('y'); % label y axis
title('Continuous-time signal: y = exp(-x)*sin(8*x)'); % add a title

n = 0:0.1:2*pi; % define the discrete-time domain
z = exp(-n).*sin(8*n); % calculate the discrete-time signal
subplot(2,1,2); % create a subplot for the discrete-time signal
stem(n,z); % plot the discrete-time signal using stem function
xlabel('n'); % label x axis
ylabel('z'); % label y axis
title('Discrete-time signal: z = exp(-n)*sin(8*n)'); % add a title