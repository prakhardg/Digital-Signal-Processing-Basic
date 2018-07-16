t = 0:1:1
t2 = -1:1:2
ff = t2(length(t2))
x = length(t2)
y = t2(1)
a = [4,2]
b = [1,2,4,-1]

a = [zeros(1, t(1)- t2(1)) a]
a = [a zeros(1, abs(length(t2) - length(t)) -1)]

cconv = ifft(fft(a).* fft(b) )
stem(t2, cconv)
