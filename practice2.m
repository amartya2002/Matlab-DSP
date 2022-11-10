
n1=-3:2;
x1=[1 2 3 0 4 5];
subplot(3,1,1)
stem(n1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Original')



subplot(3,1,2)
stem(n1-1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Left shifted / Advanced')

subplot(3,1,3)
stem(n1+1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Right shifted / Delayed')




