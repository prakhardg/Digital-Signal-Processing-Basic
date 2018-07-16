t = 0:1:9
s1 = [2,4,9,1,0,-2,-4,3,2,-7]
s2 = [2,3,1,1,1,3,-1,4,-2,-4]
mul = s1.*s2
subplot(3,1,1)
stem(t,s1)
subplot(3,1,2)
stem(t,s2)
subplot(3,1,3)
stem(t,mul)
title('Multiplication of 2 random signals')