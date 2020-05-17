syms x y x0 y0

eqn1 = (x - x0)^2 + (y - y0)^2 == 4

y_2(x,x0,y0) = solve(eqn1,y)
fplot(y_2(x,2,3))
y_2(1,2,3)