fs = 10
t = 0:1/fs:1
x = cos(2*pi*t)
y = sin(2*pi*t)
[h,t] = impulse_response(x, y , fs)