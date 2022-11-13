x1=[1 2 3 4];
x2=[1 -1 2];
x3=[2 -2 3];
n=0:5;
x4=x2+x3;
y5=conv(x1,x4);
subplot(2,1,1)
stem(n,y5);
grid on;

y1=conv(x1,x2);
y2=conv(x1,x3);
y3=y1+y2;
subplot(2,1,2);
stem(n,y3);
grid on;






