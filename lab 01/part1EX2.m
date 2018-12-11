t = -5:0.01:5;%take t values
y = exp(-t).*cos(4*pi*t);
plot(t,y),grid; %plot