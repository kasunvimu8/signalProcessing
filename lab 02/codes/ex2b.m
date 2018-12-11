clear all;

n = -50:50;
h = ustep(n,0);
x = 0.5 .^n .* ustep(n,0);
y = myconv(x,h);

subplot(3,1,1);
stem(x);
title('x(n) Graph');

subplot(3,1,2);
stem(n,h);
title('h(n) Graph');

subplot(3,1,3);
stem(y);
title('y(n) Graph');