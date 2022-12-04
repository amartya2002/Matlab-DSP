x1=[2 1 2 1];
x2=[1 2 3 4];
n=0:3;
x3=fft(x1);
x4=fft(x2);
y1=x3.*x4;
yn=ifft(y1)
subplot(1,1,1)
stem(n,yn)