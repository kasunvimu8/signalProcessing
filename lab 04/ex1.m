clear all;
close all;

figure('name', 'Question 1');
b = [1 5];
a = [1 2 3];
zs = roots(b);
ps = roots(a);
pzmap(ps, zs);

figure('name', 'Question 2');
b = [2 5 12];
a = [1 2 10];
zs = roots(b);
ps = roots(a);
pzmap(ps, zs);

figure('name', 'Question 3');
b = [2 5 12];
a = [1 4 14 20];
zs = roots(b);
ps = roots(a);
pzmap(ps, zs);