t = 0:1:5
u = t>=0
ex = exp(t).*u
stem(t,ex)
title('Exponential function discrete time signal')