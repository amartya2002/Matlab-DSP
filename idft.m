x=[1 -1 0 1];
N=length(x);
n=1:N;
for k=1:N
    sum=0;
    for n=1:4
        sum=sum+(1/N).*x(n).*exp((j*2*pi*(K-1)*(N-1))/N)
    end
    a(K)=sum;
end

y=real(a);
t=1:N;
magnitude=abs(a);
phase=angle(a)*180/pi;
subplot(2,1,1);
stem(t,magnitude);
subplot(2,1,2);
stem(t, phase);