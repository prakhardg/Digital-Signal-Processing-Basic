x = [1,2,3,4]
N = 256
f = fft(x,N)
%plot(abs(f))
f = fftshift(f)
%plot(abs(f))
w = 2*pi * (0:(N-1)) / N;
w2 = fftshift(w)
w3 = unwrap(w2 - 2*pi);
stem(w3/pi, abs(f))
xlabel('radians/ \pi')