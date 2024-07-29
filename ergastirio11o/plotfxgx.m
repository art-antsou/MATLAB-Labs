disp('plot of function f(x), g(x)')
l = input('enter the interval of x values: ');
n = input('enter the number of points i the interval: ');

x = linspace(l(1),l(2),n);
f = ffun(x);
g = gfun(x);

plot(x,f,x,g)
title('plot of function f(x), g(x)')
xlabel ('x')
ylabel ('f(x),g(x)')
legend ('f(x)',' g(x)')