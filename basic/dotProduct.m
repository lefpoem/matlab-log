format short
a = 4.678 * 8.1;
r = [ 7 8 9 10 11];
t = [2,3,4,5,6];
res = r + t;
tes = res'
append=[r;t]
v=[1:2:20]
s=v.*v
dp=sum(s)
mag=sqrt(dp) %magnitude
mag1=sqrt(dot(v,v))
disp(v)
disp(s)
power = @(x,n) x.^n; %定义一个匿名函数
