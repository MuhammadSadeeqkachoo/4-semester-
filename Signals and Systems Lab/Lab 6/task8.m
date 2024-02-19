n = input('Enter the number of sinusoids: ');

A = input('Enter the amplitude of the sinusoids: ');
p = input('Enter the phase of the sinusoids (in radians): ');

f = zeros(1, n);

for i = 1:n
    f(i) = input(['Enter the frequency of sinusoid ', num2str(i), ' (in Hz): ']);
end

t = linspace(0, 1, 1000);

S = zeros(n, length(t));

for i = 1:n
    S(i, :) = A*sin(2*pi*f(i)*t + p);
    
    subplot(n+1, 1, i);
    plot(t, S(i, :));
    
    xlabel('Time (s)');
    ylabel('Amplitude');
    
    title(['Sinusoid ', num2str(i)]);
end

R = sum(S);

subplot(n+1, 1, n+1);
plot(t, R);

xlabel('Time (s)');
ylabel('Amplitude');

title('Resultant Sinusoid');