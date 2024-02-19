original_signal = [1 2 3 4 5];

% Upsample using my function
upsampled_signal_1 = myUpsample(original_signal);

% Upsample using built-in function
upsampled_signal_2 = upsample(original_signal, 2);

% Plot the original and upsampled signals
subplot(3,1,1)
plot(original_signal)
title('Original signal')
subplot(3,1,2)
stem(upsampled_signal_1)
title('Upsampled signal (my function)')
subplot(3,1,3)
stem(upsampled_signal_2)
title('Upsampled signal (built-in function)')