clear all;
x=-1.2; %less than -1
N = 20;
n = 0:N-1;
y=10 * x.^n ;
subplot(2,2,1);     stem(n,y,'markersize',4), title('beta less than -1'), xlabel('n'),ylabel('y=10 * (-1.2).^n')

x=-0.8; % -1 < x <0
N = 20;
n = 0:N-1;
y=10 * x.^n ;
subplot(2,2,2);     stem(n,y,'markersize',4), title(' -1 < beta <0'), xlabel('n'),ylabel('y=10 * (-0.8).^n')

x=0.8; % 0 < x < 1
N = 20;
n = 0:N-1;
y=10 * x.^n ;
subplot(2,2,3);     stem(n,y,'markersize',4), title(' 0 < beta <1'), xlabel('n'),ylabel('y=10 * (0.8).^n')

x=1.2; % grater than 1
N = 20;
n = 0:N-1;
y=10 * x.^n ;
subplot(2,2,4);     stem(n,y,'markersize',4), title('beta greater than 1 '), xlabel('n'),ylabel('y=10 * (1.2).^n')