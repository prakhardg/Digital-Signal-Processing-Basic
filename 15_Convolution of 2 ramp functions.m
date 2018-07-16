t = 0:1:3
s = 0:1:6
u = t>=0
r = t.*u
subplot(3,1,1)
stem(t,r)
subplot(3,1,2)
stem(t,r)
subplot(3,1,3)
stem(s, conv(r,r))
title("Convolution of 2 ramp functions")