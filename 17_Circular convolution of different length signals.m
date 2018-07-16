x = [2,1]
y = [2,1,2,0]
a = length(x)
b = length(y)
l = max(a,b)
x = [x zeros(1, l-a)]
y = [y zeros(1, l-b)]
f = ifft(fft(x).* fft(y))
t = 0:1:3
stem(t,f)
title('Circular convolution of different length signals')