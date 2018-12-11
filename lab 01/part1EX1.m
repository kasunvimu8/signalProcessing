clear all;

Ts=0.01; t= -5:Ts:5;

y1 = ramp(t,3,3);
y2 = ramp(t,-6,1);
y3 = ramp(t,3,0);
y4 = ustep(t,-3);

y = y1-2*y2+3*y3-y4;

figure(1);
subplot(2,2,1),plot(t,y1);
subplot(2,2,2),plot(t,y2);
subplot(2,2,3),plot(t,y3);
subplot(2,2,4),plot(t,y4);

figure(2);
plot(t,y,'k'); axis([-5 5 -2 10]); grid