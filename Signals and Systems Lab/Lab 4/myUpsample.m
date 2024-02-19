function upsampled_signal = myUpsample(original_signal)
    N = length(original_signal);
    upsampled_signal = zeros(2*N, 1);
    upsampled_signal(1:2:2*N) = original_signal;
end
