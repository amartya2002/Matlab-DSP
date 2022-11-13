
n1=-2:3;
x1=[2 1 3 2 4 5];
subplot(2,1,1)
stem(n1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Original')
axis([-4 5 0 8]);
grid on;

m1=n1/2;  % code : multiplication=expansion
subplot(2,1,2)
stem(m1,x1);
xlabel('Time')
ylabel('Amplitude')
title('Time Expansion/Downsampling')
axis([-4 5 0 8]);
grid on;


% x(t) ->y(t)=x(at), here a is a postive integer, this is signal compression.
% Imagine 2x-ing a video/music, it will compress the signal, and in-turn
% the video plays faster.
%----------
% While coding, to compress the signal, we need to divide the time
% axis points, which will make the values numerically smaller.
