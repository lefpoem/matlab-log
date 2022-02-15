file = 'smile.jpg';
A = importdata(file);
image(A);
C = importdata('-pastespecial') %从粘贴板复制数据
