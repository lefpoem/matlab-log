[x,y] = meshgrid(-2:.2:2);
g = x.^2 - y.^2;
surf(x, y, g)% mesh or surf
print -deps graph.eps
