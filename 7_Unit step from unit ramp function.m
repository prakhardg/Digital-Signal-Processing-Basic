t = -1:1:6
u = t>=0
r1 = t.*u
subplot(3,1,1)
stem(t,r1)

r2 = (t+1).*u
subplot(3,1,2)
stem(t,r2)
subplot(3,1,3)
stem(t, r2-r1)
title('Unit step from unit ramp function')
