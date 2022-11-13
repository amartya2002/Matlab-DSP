grid on;
x1=[1 2 3 4];
x2=[1 -1 2];
n1=0:5;
y1=conv(x1,x2);
subplot(3,1,1);
stem(n1,y1)


y2=conv(x2, x1);
subplot(3,1, 2);
stem(n1,y2);


