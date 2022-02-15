x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y,'m', x, g,'.-'), legend('Sin(x)', 'Cos(x)'),axis([0 10 0 1])
