T = 5;

t = 0:0.01:50;
k = 0:1:50;
n = k*T;

xt = cos(2*pi*t/12);
xn = cos(2*pi*n/12);

subplot(2,2,1); plot(t,xt); 
subplot(2,2,2); plot(n,xn); 

xn2 = cos(8*pi*n/31);
xt2 = cos(8*pi*t/31);

subplot(2,2,3); plot(t,xt2); 
subplot(2,2,4); plot(n,xn2); 