t = 0:1:3
s  = 0:1:6
f1 = t==1
f2 = t ==2
subplot(3,1,1)
stem(t,f1)
subplot(3,1,2)
stem(t,f2)
subplot(3,1,3)
stem(s, conv(f1,f2))
title('Convolution of delayed signals')