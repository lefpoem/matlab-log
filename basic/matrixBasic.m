format short
m = [1 2 3 4 5;2 3 4 5 6;3 4 5 6 7 ;4 5 6 7 8 ];
t = [9 8 7 6 5];
s = [m;t];
d = det(s);
i = inv(s);
z = zeros(5);
e = eye(3);
r = rand(4,3,2);
g = magic(4);
sort(m,1)
sort(m,2)
str = 'The range of int8 is :%d to %d.';
sprintf(str,intmin('int8'),intmax('int8'))
str = 'The range of double is:%g to %g and %g to %g';
sprintf(str,-realmax('double'),-realmin('double'),realmin('double'),realmax('double'))
mystring = 'WElcome教程';
doc_profile = char('W','Happy','perfectnaotion');
name    = 'Mary   ';
postion = 'teacher';
school = 'Fujian normal Uneversity';
cat = [name ',' postion ',' school];
text = strcat(name ,',',postion,',',school);
profile = cellstr(doc_profile);
disp(profile)
latex = strjoin(profile);
str1 = 'This is text.';
str2 = 'This is test.';
if(strcmp(str1,str2))
    sprintf('%s and %s is equal.',str1,str2)
else
    sprintf('%s and %s is not equal.',str1,str2)
end
function lax = mymax(n1,n2)
end
% this function is example
