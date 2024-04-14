k=3;
k1=2;
y1=k*x;
y2=x.^k1;
x=-10:0.1:10;
plot(x,y1,x,y2)
grid on
xlabel('Oś x')
ylabel('Oś y')
title("Wykres")
legend('y1','y2')
