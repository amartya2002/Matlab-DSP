n=-5:5;
y1=(n==0);
y2=[zeros(1,5),ones(1),zeros(1,5)];
subplot(1,2,1);
stem(n,y1);
subplot(1,2,2);
stem(n,y2);
    
