t = 0:1:3
s = 0:1:6
s1 =[1,2,3,1]
s2 = [1,3,4,1]
subplot(3,1,1)
stem(t,s1)
subplot(3,1,2)
stem(t,s2)
subplot(3,1,3)
stem(s, conv(s1,s2))
title("Convolution of signal")