n=-2:1:2;
x=[1,-1,2,-2,3];
subplot(4,1,1);
stem(n,x);
title('original')

grid on

x1=fliplr(x);
subplot(4,1,2);
stem(n,x1);
grid on
title('Flipped along y')


y_even=((x)+(x1))/2;
subplot(4,1,3)
stem(n,y_even);
grid on
title('even part')


y_odd=((x)-(x1))/2;
subplot(4,1,4)
stem(n,y_odd);
grid on
title('odd part')

