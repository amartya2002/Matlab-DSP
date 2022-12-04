syms z;
xn=[2 4 5 7 2 1];
sum=0;
for n=1:6
    sum=sum+xn(n).*z^(-1*(n-1));
end
pretty(sum);

