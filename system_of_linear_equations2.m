%define variables
syms x y z

%define linear equations
eqn1 = x + y + z == 3
eqn2 = 3*x + 8*y + 2*z == 8
eqn3 = 6*x + y + 4*z == 9

%solve linear equations
sol1 = solve([eqn1 eqn2 eqn3],[x y z])

%print variables
sol1.x
sol1.y
sol1.z