x = -1:0.01:1; % define the interval
figure; % create a figure window
for n = 1:8 % loop over n values
    y = sin(n*pi*x); % calculate y values
    subplot(4,2,n); % create a subplot
    plot(x,y); % plot the graph
    title(['n = ',num2str(n)]); % add a title
end