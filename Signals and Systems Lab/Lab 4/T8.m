signal = [1 2 3 4 5 6 7 8];
downsampled = downsampling(signal);
downsampled_builtin = downsample(signal, 2);

subplot(3,1,1); 
stem(signal);
title('Original Signal');
subplot(3,1,2);
stem(downsampled);
title('Downsampled Signal (Custom)');
subplot(3,1,3);
stem(downsampled_builtin);
title('Downsampled Signal (Built-in)');