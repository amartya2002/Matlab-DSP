x1=[1 2 3 4];
x2=[1 -1 2];
x3=[2 -2 3];
n=0:7;
y1=conv(x2,x3);
y2=conv(x1,y1);
subplot(2,1,1)
stem(n,y2);
grid on;

y3=conv(x1,x2);
y4=conv(x3,y3);
subplot(2,1,2);
stem(n,y4)
grid on;






