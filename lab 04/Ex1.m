clear all;

samplerate = 35000;
Fp = 1000 ;
Fs = 5000;
Rp = -3;
Rs = -40;
Wp = 2*pi*Fp/samplerate; %passband edge angular frequency
Ws = 2*pi*Fs /samplerate; %stopband edge angular frequency

[n,Wn] = buttord(Wp,Ws,Rp,Rs);

[num,den] = butter(n,Wn,'s');

G = tf(num,den);

bode(G,'g');