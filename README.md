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
	+ **m**: *syms + f(L) = L^a + diff(diff(f, L),L) + fplot() + title({‘title one’ ‘subtitle’}) + ylabel({‘ylab abc’ ‘ylab efg’}) + legend{[‘line a’],[‘lineb’],, ‘Location’,’NW’}*

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

----
![RepoSize](https://img.shields.io/github/repo-size/math4econ/math4econ.github.io)
![CodeSize](https://img.shields.io/github/languages/code-size/math4econ/math4econ.github.io)
![Language](https://img.shields.io/github/languages/top/math4econ/math4econ.github.io)
![Release](https://img.shields.io/github/downloads/math4econ/math4econ.github.io/total)
![License](https://img.shields.io/github/license/math4econ/math4econ.github.io)

