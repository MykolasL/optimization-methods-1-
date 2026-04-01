function f = objfun(x)
% Objective function:
% f(x,y) = (x^2 + y - 11)^2 + (x + y^2 - 7)^2

f = (x(1)^2 + x(2) - 11)^2 + (x(1) + x(2)^2 - 7)^2;
end