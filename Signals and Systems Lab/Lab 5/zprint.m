function zprint(z)
    X = real(z);
    Y = imag(z);
    M = abs(z);
    Pr = angle(z);
    Pa = rad2deg(Pr);
    fprintf('Z = %d + j%d Magnitude = %d Phase = %f Ph(deg) = %f\n',X, Y, M, Pr, Pa);
end