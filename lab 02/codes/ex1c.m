funct = {cos(0.1*n),cos(pi*n/8),cos(pi*n/4),cos(pi*n/2),cos(pi*n),cos(3*pi*n/2),cos(7*pi*n/4),cos(15*pi*n/4),cos(2*pi*n)};
N = 20;
n = 0:N-1;
%x = sin(2*pi/N*n);

for p=1:1:9     
    x =funct{p};
    subplot(3,3,p);  stem(n,x), axis tight ,title(p)
end