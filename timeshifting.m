
n1=-3:2;
x1=[1 2 3 0 4 5];
subplot(3,1,1)
plot(n1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Original')



subplot(3,1,2)
stem(2*n1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Left shifted / Advanced')






