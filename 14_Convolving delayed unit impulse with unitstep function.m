t = 0:1:3
s = 0:1:6
d_impulse = t==1
ustep = t>=1
subplot(3,1,1)
stem(t, d_impulse)
subplot(3,1,2)
stem(t, ustep)
subplot(3,1,3)
stem(s, conv(d_impulse, ustep))
title('Convolving delayed unit impulse with delayed unitstep function')