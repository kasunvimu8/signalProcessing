clear all;

figure('Name', 'x(n) = { 1,2,4 }, h(n) = {1,1,1,1,1}');
x1 = [1 2 4];
h1 = [1 1 1 1 1];
y1 = conv(x1,h1);

subplot(3,1,1);
stem(x1);
title('x(n) Graph');

subplot(3,1,2);
stem(h1);
title('h(n) Graph');

subplot(3,1,3);
stem(y1);
title('x(n)*h(n) Graph');

figure('Name', 'x(n) = { 1,2,3,4,5 }, h(n) = {1}');
x2 = [1 2 3 4 5];
h2 = 1;
y2 = conv(x2,h2);

subplot(3,1,1);
stem(x2);
title('x(n) Graph');

subplot(3,1,2);
stem(h2);
title('h(n) Graph');

subplot(3,1,3);
stem(y2);
title('x(n)*h(n) Graph');

figure('Name', 'x(n) = h(n) = { 1,2,0,2,1}');
x3 = [1 2 0 2 1];
y3 = conv(x3,x3);


subplot(3,1,1);
stem(x3);
title('x(n) Graph');

subplot(3,1,2);
stem(x3);
title('h(n) Graph');

subplot(3,1,3);
stem(y3);
title('x(n)*h(n) Graph');