%% Equilibrium Interest Rate
% *Back to* <https://math4econ.github.io/ *Intro Math for Econ*>*,*  <https://fanwangecon.github.io/M4Econ/ 
% *Matlab Examples*>*, or* <https://fanwangecon.github.io/MEconTools/ *MEconTools*> 
% *Repositories*
%% 
% We derived demand and supply for credit here: <https://math4econ.github.io/derivative_application/K_borrow_firm.html 
% Demand and Supply Derivation and Graphs>.
% 
% We rewrite here the supply curve for credit which is a function of interest 
% rate $r$:
%% 
% * $\text{Supply}(R) = Q_s = a - \frac{b}{(1+r)}$
%% 
% We can also rewrite the demand curve for credit which is a function of interest 
% rate $r$:
%% 
% * $\text{Demand}(r)  = Q_d = \frac{h}{r^k}$
%% 
% At equilibrium, demand equals to supply, shown graphically as the intersection 
% point in <https://math4econ.github.io/derivative_application/K_borrow_firm.html 
% Demand and Supply Derivation and Graphs>.
% 
% We can solve for equilibrium by trying out a vector of interest rate points, 
% or using nonlinear solution methods. 
% 
% Alternatively, although this is not a system of linear equations, we can approximate 
% these equations using first order taylor approximation, then they become a system 
% of linear equations. We can then using _linsolve_ to find approximate equilibrium 
% $Q$ and $r$.
%% First Order Taylor Approximation
% Here, we discussed the formula for First Order Taylor Approximation: <https://math4econ.github.io/derivative/derivative_MPL_first_order_taylor_approximation.html 
% Definition of Differentials>. Using the formula we have from there:
%% 
% * $f(x)  \approx f(a) + f'(a) \cdot (x-a)$
%% 
% We approximate the demand and Supply curves. Now $x$ is the interest rate, 
% $f(x)$ is the demand or supply at interest rate $x$ we are interested in. $a$ 
% is the interest rate level where we solve for actual demand or supply. We approximate 
% the $f(x)$ by using information from $f(a)$.
% 
% For the problem here, let us approximate around $a=r_0=1$, this is 100 percent 
% interest rate. 
% 
% Note the demand and supply curves are monotonic, and they are somewhat linear 
% for segments of $r$ values. If they are not monotonically increasing or decreasing, 
% we should not use taylor approximation. 
%% Approximate the Supply
% The Supply equation comes from <https://math4econ.github.io/derivative_application/K_save_households.html 
% Optimal Savings Choice in a 2 period Model with initial Wealth>, applying the 
% formula above with $a=r_0=1$:

clear all
syms a b r
% Supply equation
S = a - b/(1+r);
% For Approximation, need to get the derivative with respect to R
SDiffR = diff(S, r)
% Now evaluate S at r = 1 and evaluate S'(r) also at r = 1
SatRis1 = subs(S, r, 1)
SDiffRris1 = subs(SDiffR, r, 1)
% We now have an equation that approximates supply
SupplyApproximate = SatRis1 + SDiffRris1*(r-1)
%% Approximate the Demand
% The Demand equation comes from <https://math4econ.github.io/derivative_application/K_borrow_firm.html 
% Optimal Borrowing Choice Firm Maximization>, Applying the formula above  with 
% $a=r_0=1$:

clear all
syms h k r
% Supply equation
D = h/r^k;
% For Approximation, need to get the derivative with respect to R
DDiffR = diff(D, r)
% Now evaluate D at r = 1 and evaluate D'(r) also at r = 1
DatRis1 = subs(D, r, 1)
DDiffRris1 = subs(DDiffR, r, 1)
% We now have an equation that approximates supply
DemandApproximate = DatRis1 + DDiffRris1*(r-1)
%% Solve approximate Demand and Supply using a System of Linear Equations
% Now we have two linear equations with two unknowns, we can rearrange the terms. 
% Note that only $r$ and $Q=Q_d=Q_s$ are unknowns, the other letters are parameters.
% 
% Starting with the equations from above:
%% 
% * $S(r)\approx(a-\frac{b}{2})+\frac{b}{4}(r-1)$
% * $D(r)\approx h-k\cdot h(r-1)$
%% 
% we end up with this system of two equations and two unknowns (<https://math4econ.github.io/matrix_system_of_equations/matrix_linear_system_2.html 
% Solving for Two Equations and Two Unknowns>):
%% 
% * $\left[\begin{array}{cc} 1 & -\frac{b}{4}\\ 1 & k\cdot h \end{array}\right] 
% \cdot\left[\begin{array}{c} Q\\ r \end{array}\right]=\left[\begin{array}{c} 
% a-\frac{3}{4}b\\ h+k\cdot h \end{array}\right]$
%% 
% We can plug this into matlab and solve for it

syms a b h k r
COEFMAT = [1, -b/4;1, k*h];
OUTVEC = [a-(3*b)/4; h + k*h];
approximateSolution = linsolve(COEFMAT, OUTVEC);
QEquiApproximate = approximateSolution(1)
REquiApproximate = approximateSolution(2)
%% 
% Now we have approximate analytical equations for demand and supply. If our 
% $a=r_0=1$ was close to true equilibrium rate, we would have a good approximation 
% of how parameters of the model, the $a,b,h,k$ constants, impact the equilibrium 
% interest rate and quantity demanded and supplied.
% 
% See this page for how this is applied to the credit demand and supply example: 
% <https://math4econ.github.io/matrix_application/demand_supply_taylor_approximate_capital.html 
% First Order Taylor Approximation of Demand and Supply for Capital>