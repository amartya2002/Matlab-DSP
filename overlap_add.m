x=[1 2 3 4 5 6 7 8 9];
h=[1 1 1];
m=length(h);    % m is the length of impulse sequence
N=2^m;           % n is the block size
L=N-m+1;        % L is the no of samples which is to be taken from the main sequence
x1=[x(1:L) zeros(1,m-1)]
x2=