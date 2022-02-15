syms x;
f = (x - 3)/abs(x-3);
ezplot(f,[-1,5]) %画极限断点图
l = limit(f,x,3,'left')
r = limit(f,x,3,'right')
p = [1 7 0 5 9];
X=[1 2 3 4;2 3 4 5;3 4 5 6; 4 5 6 7]
polyval(p,X) %求解多项式
r = roots(p)
poly(r)%返回多项式系数
dlmwrite('twoequation.out',r,'')
