fs=100;                     
t=0:1/fs:1;                 
f=8;                            
x=sin(2*pi*f*t);          
plot(t,x,markersize=5); 
title('Continuous-time Sine wave');