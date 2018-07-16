t = 0:1:3
s = 0:1:6
u = t>=0
ustep = t.*u
subplot(3,1,1)
stem(t,ustep)

impulse = t==0
subplot(3,1,2)
stem(t,impulse)

subplot(3,1,3)
stem(s, conv(ustep, impulse))
title('Convolution of unitstep and impulse function')