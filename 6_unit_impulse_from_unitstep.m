t = -1:1:10
u = t>=0
x = t>=1
impulse = u - x
stem(t,impulse)
title('Unit impulse from unit step function')