t = -2:1:2
i = [1,7,2,4,-5]
subplot(2,1,1)
stem(t,i)
irev = i(end:-1:1)
subplot(2,1,2)
stem(t,irev)
title("Time reversal signal")

