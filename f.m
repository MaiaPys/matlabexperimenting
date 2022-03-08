

p1 = "Upper Bound: ";
x = input(p1);
p2="Lower Bound: ";
y = input(p2);
p3= "Integral: ";
z = input(p3, "s");
func = str2func(z);
i = integral (func, y,x);
disp(i);
