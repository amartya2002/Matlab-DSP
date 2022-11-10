s=100;
f=1;
t=0:1/s:1;

y=sin(2*pi*f*t);

subplot(2,2,1)
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Sine wave continuous');

subplot(2,2,2);
stem(t,y);
xlabel('Samples');
ylabel('Amplitude');
title('Sine wave discrete');


y=cos(2*pi*f*t);

subplot(2,2,3);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Cosine wave continuous');

subplot(2,2,4);
stem(t,y);
xlabel('Samples');
ylabel('Amplitude');
title('Cosine wave discrete');

