syms x
p3= "Function: ";
str = input(p3, 's');
p3= "Derivative: ";
func = str2func(z);
diff (func);
j = diff (func, 2);
disp(func);
disp(j);