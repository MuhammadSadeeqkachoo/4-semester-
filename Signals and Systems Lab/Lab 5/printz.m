function [x,jy,M,pr,pa] = printz(z)
x=real(z)
jy=imag(z)
M=abs(z)
pr=angle(z)
pa = rad2deg(pr)
end


