[![Star](https://img.shields.io/github/stars/Math4Econ/Math4Econ.github.io?style=social)](https://github.com/Math4Econ/Math4Econ.github.io/stargazers) [![Fork](https://img.shields.io/github/forks/Math4Econ/Math4Econ.github.io?style=social)](https://github.com/Math4Econ/Math4Econ.github.io/network/members) [![Star](https://img.shields.io/github/watchers/Math4Econ/Math4Econ.github.io?style=social)](https://github.com/Math4Econ/Math4Econ.github.io/watchers)

This is a work-in-progress [course website](http://math4econ.github.io/) for Mathematics for Economists, an upper-level undergraduate economics course offered by [Piruz Saboury](https://piruzsaboury.weebly.com/) and [Fan Wang](https://fanwangecon.github.io/). The course covers a subset of topics from *Mathematics for Economists* (Simon and Blume 1994). Applications focus on households' optimal borrowing and savings problems and firms' optimal inputs problems. Matlab is used throughout.

> [**bookdown site**](https://Math4Econ.github.io/bookdown) and [**bookdown pdf**](https://Math4econ.github.io/bookdown/Introductory-Mathematics-for-Economists-with-Matlab.pdf).

Materials are written in matlab livescript files and shown as HTML files. For HTML files, click on the links below. The livescript files can be downloaded and modified inside matlab. Files are from the [Math4Econ](https://github.com/Math4Econ/Math4Econ.github.io) repository. 

Please contact [Piruz Saboury](https://piruzsaboury.weebly.com/) or [Fan Wang](https://fanwangecon.github.io/) for issues or problems.

From other repositories: for research support toolboxes, see [matlab toolbox](https://fanwangecon.github.io/mecontools/), [r toolbox](https://fanwangecon.github.io/recontools/), and [python toolbox](https://pyfan.readthedocs.io/en/latest/); for code examples, see [matlab examples](https://fanwangecon.github.io/m4econ/), [stata examples](https://fanwangecon.github.io/stata4econ/), [r examples](https://fanwangecon.github.io/r4econ/), [python examples](https://fanwangecon.github.io/py4econ/), and [latex examples](https://fanwangecon.github.io/tex4econ/); for packaging example, see [pkgtestr](http://fanwangecon.github.io/pkgtestr) for developing r packages; for teaching, also see [intro statistics for undergraduates](https://fanwangecon.github.io/stat4econ/).

[![](https://img.shields.io/github/last-commit/Math4Econ/Math4Econ.github.io)](https://github.com/Math4Econ/Math4Econ.github.io/commits/main) [![](https://img.shields.io/github/commit-activity/m/Math4Econ/Math4Econ.github.io)](https://github.com/Math4Econ/Math4Econ.github.io/graphs/commit-activity) [![](https://img.shields.io/github/issues/Math4Econ/Math4Econ.github.io)](https://github.com/Math4Econ/Math4Econ.github.io/issues) [![](https://img.shields.io/github/issues-pr/Math4Econ/Math4Econ.github.io)](https://github.com/Math4Econ/Math4Econ.github.io/pulls)

# 1  Notations and Functions

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

# 2  Commonly Used Functions

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

# 3  Derivatives

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
	+ **m**: *syms + f(L) = L^a + diff(diff(f, L),L) + fplot() + title({???title one??? ???subtitle???}) + ylabel({???ylab abc??? ???ylab efg???}) + legend{[???line a???],[???lineb???],, ???Location???,???NW???}*

# 4  Univariate Applications

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

# 5  Matrix Basics

1. [Laws of Matrix Algebra](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matlab_define_matrix.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matlab_define_matrix.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matlab_define_matrix.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matlab_define_matrix.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matlab_define_matrix.html)
	+ Scalar: Associative + Communtative + Distributive laws; Matrix: all apply except A times B != B times A.
	+ **m**: *transpose()*
2. [Matrix Addition and Multiplication](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_algebra_rules.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matrix_algebra_rules.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_algebra_rules.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_algebra_rules.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_algebra_rules.html)
	+ Scalar, matrices, and matrix dimensions.
	+ **m**: *dot product*
3. [Creating Matrixes in Matlab](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_matlab.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/matrix_matlab.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_matlab.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/matrix_basics/htmlpdfm/matrix_matlab.pdf) \| [**html**](https://Math4Econ.github.io/matrix_basics/htmlpdfm/matrix_matlab.html)
	+ Vectors, matrixes and multiple matrixes.
	+ **m**: *ceil() + eye() + tril() + triu() + rand(N,M,Q)*

# 6  System of Equations

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

# 7  Matrix Applications

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

# 8  Uncertainty

1. [Risky Assets and Different States of the World](https://Math4Econ.github.io/uncertainty/htmlpdfm/RiskyAsset.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/uncertainty/RiskyAsset.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/uncertainty/htmlpdfm/RiskyAsset.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/uncertainty/htmlpdfm/RiskyAsset.pdf) \| [**html**](https://Math4Econ.github.io/uncertainty/htmlpdfm/RiskyAsset.html)
	+ Bad and good states of the world.
	+ Safe savings and risky investments with uncertain returns.
	+ Borrowing to finance risky investments.
	+ **m**: *solve(diff(U, D)==0, diff(U, B)==0, D, B)*

# 9  Equality Constrained Optimization

1. [Profit Maximization and Cost Minimization](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/profit_maximize.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/profit_maximize.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/profit_maximize.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/profit_maximize.pdf) \| [**html**](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/profit_maximize.html)
	+ Profit maximization and cost minimization with Cobb Douglas production function given quantity constraint. Constant or decreasing returns to scales, optimal capital and labor given quantity constraint.
	+ **m**: *GRADIENT = subs(GRADIENT, {A,p,w,r,q,alpha,beta},{1,1,1,1,2,0.3,0.7}) + solu = solve(GRADIENT(1)==0, GRADIENT(2)==0, GRADIENT(3)==0, K, L, m, ???Real???, true)*
2. [Firm Marginal Cost and Profit given Constant Returns to Scale](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/profit_maximize_crs_profit.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/profit_maximize_crs_profit.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/profit_maximize_crs_profit.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/profit_maximize_crs_profit.pdf) \| [**html**](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/profit_maximize_crs_profit.html)
	+ Profit maximization over outputs given cost minimization.
	+ Marginal costs and constant returns to scales, perfect competition and zero profits.
3. [Marshallian Constrained Utility Maximization](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/household_c1_c2_constrained.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained.pdf) \| [**html**](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained.html)
	+ Budget constrained intertemporal utility maximization.
	+ Marshallian solutions, indirect utility
	+ Analytical solution, matlab symbolic solution, matlab fminunc numerical solutions
	+ **m**: *diff() + gradient() + fmincon()*
4. [Hicksian Constrained Expenditure Minimization](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_expmin.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/household_c1_c2_constrained_expmin.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_expmin.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_expmin.pdf) \| [**html**](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_expmin.html)
	+ Optimal expenditure minimization choice given indirect utility.
	+ Hicksian solutions (Dual Problem).
	+ Analytical solution, matlab symbolic solution.
	+ **m**: *diff() + gradient()*
	+ **graph**: *budget + indifference + endowment and optimal choices*
5. [Income and Substitution Effects](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_r_change.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/household_c1_c2_constrained_r_change.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_r_change.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_r_change.pdf) \| [**html**](https://Math4Econ.github.io/opti_hh_constrained_brsv/htmlpdfm/household_c1_c2_constrained_r_change.html)
	+ Slusky decomposition, expenditure minimization given two prices.
	+ Analytical solution, matlab symbolic solution.
	+ **m**: *diff() + gradient()*

# 10  Inequality Constrained Optimization

1. [Firm Profit Maximization Problem with Borrowing Constraint](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/KL_borrowhire_firm_inqc.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/KL_borrowhire_firm_inqc.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/KL_borrowhire_firm_inqc.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_firm_constrained/htmlpdfm/KL_borrowhire_firm_inqc.pdf) \| [**html**](https://Math4Econ.github.io/opti_firm_constrained/htmlpdfm/KL_borrowhire_firm_inqc.html)
	+ Constrained on capital/borrowing, solve for cases.
	+ If constraint binds, re-optimize labor choice given capital bound.
2. [Borrowing and Savings with Borrowing Constraint](https://Math4Econ.github.io/opti_hh_constrained_brsv_inequality/htmlpdfm/household_borrow_constrained.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/household_borrow_constrained.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/htmlpdfm/household_borrow_constrained.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/htmlpdfm/household_borrow_constrained.pdf) \| [**html**](https://Math4Econ.github.io/opti_hh_constrained_brsv_inequality/htmlpdfm/household_borrow_constrained.html)
	+ Unconstrained and constrained problem.
	+ Analytical solution and fmincon solution.
	+ Optimal borrowing/savings with varying endowments and interests rates.
	+ **m**: *U = @(b) log(z1 - b) + matlabFunction(subs(U, {z1, z2}, {z1v, z2v})); + fmincon(U, b0, A, q); + optimoptions('FMINCON','Display','off');*
3. [Labor and Borrowing/Savings Choices with Borrowing Constraint](https://Math4Econ.github.io/opti_hh_constrained_brsv_inequality/htmlpdfm/household_asset_labor_constrained.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/household_asset_labor_constrained.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/htmlpdfm/household_asset_labor_constrained.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/opti_hh_constrained_brsv_inequality/htmlpdfm/household_asset_labor_constrained.pdf) \| [**html**](https://Math4Econ.github.io/opti_hh_constrained_brsv_inequality/htmlpdfm/household_asset_labor_constrained.html)
	+ Unconstrained work/leisure and borrow/savings problem.
	+ Constrained work/leisure and borrow/savings problem given borrow bound.
	+ Analytical and matlab symbolic solutions.
	+ Numerical solution with fmincon.
	+ **m**: *d_L_b = diff(L, b); + d_L_H = diff(L, H); + GRAD = [d_L_b; d_L_H] + solu = solve(GRAD(1)==0, GRAD(2)==0, b, H, 'Real', true); + solu = simplify(solu) + fmincon(U_neg, b0, A, q) + fmincon(U_neg, b0, A, q, [], [], [], [], [], options) + legendCell = cellstr(num2str(Z2_vec', 'Z2=%-d')) + plot()*

# 11  Equilibrium and Policy

1. [Equilibrium Interest Rate and Tax](https://Math4Econ.github.io/equilibrium/htmlpdfm/equilibrium_constrainedborrow.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/equilibrium_constrainedborrow.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/htmlpdfm/equilibrium_constrainedborrow.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/htmlpdfm/equilibrium_constrainedborrow.pdf) \| [**html**](https://Math4Econ.github.io/equilibrium/htmlpdfm/equilibrium_constrainedborrow.html)
	+ Households supply savings or borrow (with constraint) to smooth consumption.
	+ Firms borrow to finance capital inputs.
	+ Solve for excess demand and supply of assets and equilibrium interest rate.
	+ The effect of a tax on savings and subsidy for borrowing on equilibrium interest rate.
	+ **m**: *U_neg = @(x) -1*(log(z1 - x(1)) + beta_vec(j)*log(z2 + x(1)*r_vec(i)*(1-tau))) + excess_credit_supply = (sum(b_opti_mat, 2) + (-1)*FIRM_K') + min(abs(excess_credit_supply)) + plot(r, excess_credit_supply)*
2. [Equilibrium Interest Rate and Wage](https://Math4Econ.github.io/equilibrium/htmlpdfm/equilibrium_constrainedborrow_labor.html): [**mlx**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/equilibrium_constrainedborrow_labor.mlx) \| [**m**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/htmlpdfm/equilibrium_constrainedborrow_labor.m) \| [**pdf**](https://github.com/Math4Econ/Math4Econ.github.io/blob/main/equilibrium/htmlpdfm/equilibrium_constrainedborrow_labor.pdf) \| [**html**](https://Math4Econ.github.io/equilibrium/htmlpdfm/equilibrium_constrainedborrow_labor.html)
	+ Households supply labor and enjoy leisure, firms demand labor.
	+ Households borrow with constraints and supply savings, firm demand capital.
	+ Solve for excess supply of assets and labor over wage and interest rates grid.
	+ Solve for market clearing wage and interest rates.
	+ **m**: *U_neg = @(x) -1*(log(z1 + W_vec(j)*x(2) - x(1)) + psi*log(x(3)) + beta_vec(h)*log(z2 + x(1)*(R_vec(i)))) + options = optimoptions('FMINCON','Display','off'); + [x_opti,U_at_x_opti] = fmincon(U_neg, b0, A, q, [], [], [], [], [], options); + KD(i,j) = subs(K_opti,{r,w},{R(i), W(j)}) + LD(i,j) = subs(L_opti,{r,w},{R(i), W(j)}) + jet(numel(chart)) + plot(R, b_opti); + plot(R, -k_opti);*

----
![RepoSize](https://img.shields.io/github/repo-size/math4econ/math4econ.github.io)
![CodeSize](https://img.shields.io/github/languages/code-size/math4econ/math4econ.github.io)
![Language](https://img.shields.io/github/languages/top/math4econ/math4econ.github.io)
![Release](https://img.shields.io/github/downloads/math4econ/math4econ.github.io/total)
![License](https://img.shields.io/github/license/math4econ/math4econ.github.io)

