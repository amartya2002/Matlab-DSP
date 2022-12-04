% DFT SEQ
x=[ 1 1 0 1];
N=length(x);
n=1:N;
for K=1:N
    sum=0;
    for n=1:N
        sum=sum+x(n).*exp((-j*2*pi*(K-1)*(n-1))/N);
    end
    a(K)=sum;
end  
%[a(1) a(2) a(3) a(4)]
result=[ ];
for i=1:N
    
    result= [result a(i)];
end
result


y=real(a);
t=1:N;
magnitude=abs(a);
phase=angle(a)*180*pi
subplot(2,1,1);
stem(t,magnitude);
subplot(2,1,2);
stem(t, phase);