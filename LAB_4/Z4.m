k1=0.5;
k2=1;
y1=k1*sin(k2*x);
y2=cos(k2*x);
x=-pi:0.1:2*pi;
plot(x,y1,x,y2);
grid on
xlabel('Oś x')
ylabel('Oś y')
title("Wykres")
legend('y1','y2')