clear all;
close all;

figure('name', 'Magnitude and Phase Response');
b = [2 2 17];
a = [1 4 104];

omega = linspace(-20,20,200);
H = freqs(b,a,omega);
plot(omega,H);
xlabel('Omega');
ylabel('Frequency');
title('Magnitude and Phase Response');

figure('name', 'Bode Plot');
H = tf(b,a);
bode(H);