N=input('Length');
n=-N:N;
%y1=(n==0);
y2=[zeros(1,N),1,zeros(1,N)];
stem(n,y2);
xlabel('Time');
ylabel('Amplitude');
title('Unit impulse signal');
    
