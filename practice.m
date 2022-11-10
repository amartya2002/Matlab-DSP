

t=-1:1/100:1
f=1;
x1=sin(2*pi*f*t);
subplot(1,2,1);
plot(t,x1)
ylabel('Amplitude');
title('ddd');
xlabel('time');
x2=cos(2*pi*f*t);
subplot(1,2,2);
ylabel('Amplitude');
title('ddd');
xlabel('tme');
plot(t,x2)
