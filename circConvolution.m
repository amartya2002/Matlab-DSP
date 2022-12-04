x=[1 2 -1 0];
h=[1 0 0 0];
x1=x';
y=h';

for i=1:3
    y=[y circshift(h',i)];
end 
     y2=y*x1
     n=0:3;
     subplot(2,2,1);
     stem(n,y2);
     xlabel('time');
     ylabel('amplitude');
     y
     y2

     