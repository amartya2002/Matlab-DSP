x=[1 2 3 4 5 6 7 8 9];
h=[1  1 1 0 0 0 0 0 ]
l1=[0:1:10];
l2=length(h)-1;
x1=[1 2 3 4 5 6 0 0 0];
x2=[7 8 9 0 0 0 0 0];
t1=x1';
for i=1:10
    t1=[t1 circshift(x1',i)]
end
y1=(t1*h')
t2=x2';

