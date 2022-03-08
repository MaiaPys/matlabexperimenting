p3= "Function: ";
z = input(p3, "s");
p3= "Derivative: ";
func = str2func(z);
i = diff (func);
j = diff (func, 2);
disp(i);
disp(j);