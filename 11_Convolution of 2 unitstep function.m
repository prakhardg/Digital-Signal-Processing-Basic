t = 0:1:3
s = 0:1:6

f = t>=0
stem(s, conv(f,f))
title("Convolution of two unit step function")