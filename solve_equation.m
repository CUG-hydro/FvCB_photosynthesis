function min_x = solve_equation(b,c)
%%% solves quadratic equations, a == 1
% returns the smallest of two roots
a = 1;

x1 = (-b + sqrt(b .^2 - 4 * a * c)) / (2 * a);
x2 =(-b - sqrt(b .^2 - 4 * a * c)) / (2 * a);
%disp([x1, x2])
min_x = min(x1, x2);
end