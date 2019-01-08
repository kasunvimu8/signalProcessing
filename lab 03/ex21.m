clear all;
close all;

figure('name', 'Example 1');
b = [2 2 17];
a = [1 4 104];
H = tf(b,a);
bode(H);

figure('name', 'Question 1');
b = [1 5];
a = [1 2 3];
H = tf(b,a);
bode(H);

figure('name', 'Question 2');
b = [2 5 12];
a = [1 2 10];
H = tf(b,a);
bode(H);

figure('name', 'Question 3');
b = [2 5 12];
a = [1 4 14 20];
H = tf(b,a);
bode(H);