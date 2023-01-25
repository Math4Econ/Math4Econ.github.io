# (APPENDIX) Appendix {-}

# Index and Code Links

## Notations and Functions links

1. [Real Number and Intervals](https://Math4Econ.github.io/calconevar/htmlpdfm/realnumber.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/realnumber.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/realnumber.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/realnumber.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/realnumber.html)
	+ Definition and draw a line.
	+ **m**: *linspace() + line() + set(gca, yaxis off) + pbaspect()*
2. [Interval Notations and Examples](https://Math4Econ.github.io/calconevar/htmlpdfm/interval.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/interval.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/interval.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/interval.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/interval.html)
	+ Closed, open intervals.
3. [What is a Function?](https://Math4Econ.github.io/calconevar/htmlpdfm/whatisfunction.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/whatisfunction.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/whatisfunction.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/whatisfunction.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/whatisfunction.html)
	+ Domain, argument, do-domain, image/value, range.
	+ Graph a circle.
	+ **m**: *sin() + plot()*
4. [Function Notations](https://Math4Econ.github.io/calconevar/htmlpdfm/funcnotations.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/funcnotations.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/funcnotations.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/funcnotations.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/funcnotations.html)
	+ Consistent function naming.
5. [Monomials and Polynomial of the 3rd Degree](https://Math4Econ.github.io/calconevar/htmlpdfm/polynomial.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/polynomial.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/polynomial.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/polynomial.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/polynomial.html)
	+ Monomial, polynomial, degree of polynomial.
	+ Graph polynomial of the 3rd degree and monomials of different degrees.
	+ **m**: *syms x + f(x) = a + x + fplot(@(x) f(x,a), [x_low, x_high])*
6. [Local and Global Maximum](https://Math4Econ.github.io/calconevar/htmlpdfm/localglobal.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/localglobal.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/localglobal.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/calconevar/htmlpdfm/localglobal.pdf) \| [**html**](https://Math4Econ.github.io/calconevar/htmlpdfm/localglobal.html)
	+ local and global maximum.
	+ **m**: *syms + solve() + diff() + double() + double(solve(diff(f,x),x)), fplot(f,[x_low, x_high])*

## Commonly Used Functions links

1. [Exponential and Compounding Interest Rates](https://Math4Econ.github.io/explog/htmlpdfm/exponential.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/exponential.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/htmlpdfm/exponential.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/htmlpdfm/exponential.pdf) \| [**html**](https://Math4Econ.github.io/explog/htmlpdfm/exponential.html)
	+ Exponential function and rules: a^b. Base e exponential, e = 2.71828.
	+ Infinitely compounding interest rate (continuous time).
	+ e^r: borrow 1 dollar, given r, meaning r percent interest, e^r is how much to pay back in principle + interests given infinite compounding.
	+ Log linear equation with a constant term, substraction and division.
	+ **m**: *exp() + fplot() + double(subs())*
2. [Exponential and Log Functions](https://Math4Econ.github.io/explog/htmlpdfm/exolog.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/exolog.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/htmlpdfm/exolog.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/explog/htmlpdfm/exolog.pdf) \| [**html**](https://Math4Econ.github.io/explog/htmlpdfm/exolog.html)
	+ log and natural log (log in matlab base e, log in google base 10).
	+ log rules, and why: log(xy) = log(x) + log(y); log(x^a) = alog(x).
	+ log difference and small rates of change.
	+ **m**: *linspace() + log()*

## Derivatives links

1. [Derivative Definition and Rules](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_rules.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/derivative_rules.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_rules.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_rules.pdf) \| [**html**](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_rules.html)
	+ Derivative notations, limit definition, and key rules.
	+ **m**: *syms + diff()*
2. [Continuity and Differentiability](https://Math4Econ.github.io/derivative/htmlpdfm/continuous_differentiable.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/continuous_differentiable.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/continuous_differentiable.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/continuous_differentiable.pdf) \| [**html**](https://Math4Econ.github.io/derivative/htmlpdfm/continuous_differentiable.html)
	+ Continuous point, set and function, continuously differentiable.
3. [Elasticity and Derivative](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_elasticity.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/derivative_elasticity.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_elasticity.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_elasticity.pdf) \| [**html**](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_elasticity.html)
	+ Elasticity of demand at price p, given h change in p.
	+ Point elasticity of demand at price p.
	+ Elasticity and the limiting definition of derivative.
4. [First Order Taylor Approximation](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_MPL_first_order_taylor_approximation.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/derivative_MPL_first_order_taylor_approximation.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_MPL_first_order_taylor_approximation.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/derivative_MPL_first_order_taylor_approximation.pdf) \| [**html**](https://Math4Econ.github.io/derivative/htmlpdfm/derivative_MPL_first_order_taylor_approximation.html)
	+ Differential: change along the tangent line to approximate change in function value.
	+ First order taylor approximation and the limiting definition of derivative.
	+ Differential approximating marginal productivity of labor.
	+ **m**: *syms + f(L) = L^a + sub(f, 1)*
5. [Higher Order Derivatives Cobb Douglas](https://Math4Econ.github.io/derivative/htmlpdfm/second_derivative.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/second_derivative.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/second_derivative.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative/htmlpdfm/second_derivative.pdf) \| [**html**](https://Math4Econ.github.io/derivative/htmlpdfm/second_derivative.html)
	+ Cobb-Douglas production function, first and second derivatives.
	+ Convex and Concave functions.
	+ **m**: *syms + f(L) = L^a + diff(diff(f, L),L) + fplot() + title({‘title one’ ‘subtitle’}) + ylabel({‘ylab abc’ ‘ylab efg’}) + legend{[‘line a’],[‘lineb’],, ‘Location’,’NW’}*

## Univariate Applications links

1. [Marginal Product of Labor](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_MPL_discrete_workers.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/derivative_MPL_discrete_workers.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_MPL_discrete_workers.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_MPL_discrete_workers.pdf) \| [**html**](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_MPL_discrete_workers.html)
	+ Marginal product for each additional units of workers given different levels of capital.
	+ **m**: *plot() + scatter() + legend(['k=',num2str(K1)], ['k=',num2str(K1)])*
2. [Derivative of Cobb-Douglas Production Function](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_cobb_douglas.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/derivative_cobb_douglas.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_cobb_douglas.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_cobb_douglas.pdf) \| [**html**](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_cobb_douglas.html)
	+ Marginal product of labor given different levels of capitals.
	+ **m**: *syms + diff() + fplot()*
3. [Derivative Approximation](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_hslope_cobb_douglas.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/derivative_hslope_cobb_douglas.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_hslope_cobb_douglas.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/derivative_hslope_cobb_douglas.pdf) \| [**html**](https://Math4Econ.github.io/derivative_application/htmlpdfm/derivative_hslope_cobb_douglas.html)
	+ Marginal product and tangent lines.
	+ **m**: *syms + diff() + fplot() + lengend{}*
4. [Household's Savings Problem](https://Math4Econ.github.io/derivative_application/htmlpdfm/K_save_households.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/K_save_households.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/K_save_households.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/K_save_households.pdf) \| [**html**](https://Math4Econ.github.io/derivative_application/htmlpdfm/K_save_households.html)
	+ Endowments today and tomorrow, borrowing and savings, no shocks.
	+ Grid based or analytical solution.
	+ Supply curve of savings (asset).
	+ **m**: *max() + diff() + solve() + plot() + scatter()*
5. [Firm's Borrowing Problem](https://Math4Econ.github.io/derivative_application/htmlpdfm/K_borrow_firm.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/K_borrow_firm.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/K_borrow_firm.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/derivative_application/htmlpdfm/K_borrow_firm.pdf) \| [**html**](https://Math4Econ.github.io/derivative_application/htmlpdfm/K_borrow_firm.html)
	+ Profit maximization choosing capital, with labor fixed.
	+ Grid based or analytical solution.
	+ Demand curve of capital (asset).
	+ Overlay demand and supply curves, visualize interest rate equilibrium
	+ **m**: *max() + diff() + solve() + plot() + scatter()*

## Matrix Basics links

1. [Laws of Matrix Algebra](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matlab_define_matrix.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matlab_define_matrix.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matlab_define_matrix.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matlab_define_matrix.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matlab_define_matrix.html)
	+ Scalar: Associative + Communtative + Distributive laws; Matrix: all apply except A times B != B times A.
	+ **m**: *transpose()*
2. [Matrix Addition and Multiplication](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_algebra_rules.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matrix_algebra_rules.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_algebra_rules.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_algebra_rules.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_algebra_rules.html)
	+ Scalar, matrices, and matrix dimensions.
	+ **m**: *dot product*
3. [Creating Matrixes in Matlab](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_matlab.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matrix_matlab.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_matlab.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_matlab.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_matlab.html)
	+ Vectors, matrixes and multiple matrixes.
	+ **m**: *ceil() + eye() + tril() + triu() + rand(N,M,Q)*

## System of Equations links

1. [System of Linear Equations](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_linear_equations.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/matrix_linear_equations.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_linear_equations.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_linear_equations.pdf) \| [**html**](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_linear_equations.html)
	+ One or multiple linear equations.
	+ Coefficient matrix and augmented form.
2. [Solving for Two Equations and Two Unknowns](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_linear_system_2.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/matrix_linear_system_2.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_linear_system_2.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_linear_system_2.pdf) \| [**html**](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_linear_system_2.html)
	+ Two equations and two unknowns matrix form.
	+ Graphical intersection of two lines.
	+ Using linear solver linsolve.
	+ **m**: *linsolve + double(solve(y_1 - y_2 == 0))*
3. [System of Linear Equations Row Echelon Form](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_row_echelon_form.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/matrix_row_echelon_form.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_row_echelon_form.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_row_echelon_form.pdf) \| [**html**](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_row_echelon_form.html)
	+ Two equations and two unknowns.
	+ Elementary row operations and row echelon form.
4. [Matrix Inverse](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_inverse.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/matrix_inverse.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_inverse.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_system_of_equations/htmlpdfm/matrix_inverse.pdf) \| [**html**](https://Math4Econ.github.io/matrix_system_of_equations/htmlpdfm/matrix_inverse.html)
	+ Find the inverse of a matrix.

## Matrix Applications links

1. [Firm Maximization Problem with Capital and Labor](https://Math4Econ.github.io/matrix_application/htmlpdfm/KL_borrowhire_firm.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/KL_borrowhire_firm.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/KL_borrowhire_firm.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/KL_borrowhire_firm.pdf) \| [**html**](https://Math4Econ.github.io/matrix_application/htmlpdfm/KL_borrowhire_firm.html)
	+ First order conditions Cobb-Douglas production function with Capital and Labor.
	+ Log linearize first order conditions, matrix form and linsolve Cobb-Douglas production function.
	+ Own and cross price elasticities
	+ **m**: *linsolve() + simplify(exp(linsolve())) + mesh() + meshgrid() + contourf() + clabel() + zlabel()*
2. [Household Maximization with Two Goods and Budget](https://Math4Econ.github.io/matrix_application/htmlpdfm/twogoods.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/twogoods.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/twogoods.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/twogoods.pdf) \| [**html**](https://Math4Econ.github.io/matrix_application/htmlpdfm/twogoods.html)
	+ Preference over two good, cobb douglas utility.
	+ Indifference curves and budget set.
	+ **m**: *linspace() + meshgrid() + mesh() + contourf() + clabel() + colormap() + zlabel() + plot()*
3. [Capital Demand and Supply Equilibrium Analysis](https://Math4Econ.github.io/matrix_application/htmlpdfm/demand_supply_taylor_approximate.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/demand_supply_taylor_approximate.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/demand_supply_taylor_approximate.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/demand_supply_taylor_approximate.pdf) \| [**html**](https://Math4Econ.github.io/matrix_application/htmlpdfm/demand_supply_taylor_approximate.html)
	+ Simplified nonlinear form of demand and supply as functions or the interest rate.
	+ First order Taylor linear approximation of nonlinear demand and supply.
	+ **m**: *diff() + subs(S,r,1) + linsolve()*
4. [First Order Taylor Approximation of Demand and Supply Curves](https://Math4Econ.github.io/matrix_application/htmlpdfm/demand_supply_taylor_approximate_capital.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/demand_supply_taylor_approximate_capital.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/demand_supply_taylor_approximate_capital.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_application/htmlpdfm/demand_supply_taylor_approximate_capital.pdf) \| [**html**](https://Math4Econ.github.io/matrix_application/htmlpdfm/demand_supply_taylor_approximate_capital.html)
	+ Exact solutions for (approximated) equilibrium interest rate and asset supply/demand given linearized demand and supply equations.
	+ Graphical illustration of exact equilibrium and linear approximated equilibrium.
	+ Analyze how productivity, elasticity, wealth, discount factor impact equilibrium prices and quantity given exact solutions to linear approximation.
	+ **m**: *linspace() + subs(diff(S,r), r, r0) + subs(D, {Z,beta}, {Z_num, beta_num}) + fplot() + plot() + line.Color + line.LineStyle*
