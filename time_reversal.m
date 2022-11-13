
n1=-2:3;
x1=[2 1 3 2 4 5];
subplot(2,1,1)
stem(n1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Original')
axis([-4 5 0 8]);
grid on;

m1=n1/2;  % code : multiplication=expansion
subplot(2,1,2)
stem(m1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Time Compression/Downsampling')
axis([-4 5 0 8]);
grid on;

