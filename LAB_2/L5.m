k1 = 0.5;
k2 = 1;
x = -2*pi:0.1:2*pi;
y1 = k1 * sin(k1 * x);
y2 = cos(k2 * x);
subplot(2,2,1)
plot(x,y1)
subplot(2,2,2)
plot(x,y2)