clear all;
close all;
syms s t;

fprintf('For 1th sinusoidal signal');
 hs = (2*s^2+2*s+17)/(s^2+4*s+104);
for i = 1:3
    fprintf('i = %d\n',i);
    xt = sin(2*pi*49*i*t); %E/14/049
    xs = laplace(xt);
    ys = hs*xs;
    yt = ilaplace(ys);
    
    disp('X(t)');
    disp(xt);
    disp('X(s)');
    disp(xs);
    disp('Y(s)');
    disp(ys);
    disp('Y(t)');
    disp(yt);
       
end

fprintf('For 2th sinusoidal signal');
hs = (s+5)/(s^2+2*s+3); 
for i = 1:3
    fprintf('i = %d\n',i);
    xt = sin(2*pi*49*i*t); %E/14/049
    xs = laplace(xt);
    ys = hs*xs;
    yt = ilaplace(ys);
    
    disp('X(t)');
    disp(xt);
    disp('X(s)');
    disp(xs);
    disp('Y(s)');
    disp(ys);
    disp('Y(t)');
    disp(yt);
   
end

 fprintf('For 3th sinusoidal signal'); 
 hs = (2*s^2+5*s+12)/(s^2+2*s+10);
 for i = 1:3
    fprintf('i = %d\n',i);
    xt = sin(2*pi*49*i*t); %E/14/049
    xs = laplace(xt);
    ys = hs*xs;
    yt = ilaplace(ys);
    
    disp('X(t)');
    disp(xt);
    disp('X(s)');
    disp(xs);
    disp('Y(s)');
    disp(ys);
    disp('Y(t)');
    disp(yt);
   
end

 fprintf('For 4th sinusoidal signal');
 hs = (2*s^2+5*s+12)/(s^3+4*s^2+14*s+20);
for i = 1:3
    fprintf('i = %d\n',i);
    xt = sin(2*pi*49*i*t *10^3); %E/14/049
    xs = laplace(xt);
    ys = hs*xs;
    yt = ilaplace(ys);
    
    disp('X(t)');
    disp(xt);
    disp('X(s)');
    disp(xs);
    disp('Y(s)');
    disp(ys);
    disp('Y(t)');
    disp(yt);
   
end

diary
diary output.txt
