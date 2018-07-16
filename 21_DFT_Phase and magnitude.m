x = [1,0,2,0,-4,0,2,0]
t = 0:1:length(x)-1
y = fft(x)
subplot(2,1,1)
stem(t, abs(y))
title('Absolute value plot')
subplot(2,1,2)
a = []
for c = 1:length(x)
  x = angle(y(c))
  if x> pi
    x =  x-  2*pi 
    endif
  a(end+1) = x
    
end
  
  
stem(t, a)
title("Angle plot DFT")
