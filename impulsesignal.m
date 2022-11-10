n=-5:5;
%y1=(n>=0);
y2=[zeros(1,5),1,ones(1,5)];
stem(n,y1);
xlabel('Time');
ylabel('Amplitude');
title('Unit step signal(discrete)');

    
