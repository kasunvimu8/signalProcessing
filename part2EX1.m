
close all;
f_s = 100;
T_s = 1/f_s;
t_y = -10:T_s:10;
x1 = rect(t); %genertae {1,1,1} sequence 

y = conv(x1,x1);
plot ( t_y, y);

y1 = T_s*conv(x1,x1);

figure;
plot(t_y, y1);
axis( [-2 2 -1 2] ) ;
xlabel( 'time (sec)');
ylabel('y_1(t)');
title('Figure : y_1(t) = x_1(t)*x_1(t)');