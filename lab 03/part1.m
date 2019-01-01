clear all;
close all;
b = [1 -1]; % Numerator coefficients
a = [1 2 2]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram