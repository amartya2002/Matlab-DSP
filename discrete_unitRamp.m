n=-5:5;
%y1=(n>=0);
u=[zeros(1,5),1,ones(1,5)];
r=n.*u;
stem(n,r);
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp signal');