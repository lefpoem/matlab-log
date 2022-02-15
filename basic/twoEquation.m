s=solve('x+3*y-2*z=5','3*x+5*y+6*z=7','2*x+4*y+3*z=8');
s.x
s.y
s.z
syms x
syms y
expand((x-5)*(x-9))% 展开式
collect(x^3*(x-7)) %展开式
factor(x^3-y^3) %乘积化
simplify((x^4-16)/(x^2-4)) %因式化简
limit((x^3+5)/(x^4+7),0)
