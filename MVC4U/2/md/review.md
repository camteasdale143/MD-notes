# Chapter 2 Derivatives

## 2.1 The Derivative Function

- to find the derivative function of a function, it can be found with first principles the formula

  $$\lim_{h\rightarrow 0} = \dfrac{f(x + h) - f(x)}{h}$$

where the literal x and h variables are substituted into the function

- determine derivative of irrational and rational functions

- be aware when a function asks for the equation of a normal to a graph, the normal will simply be the equation of a line at a tangent, with a slope of the inverse reciprocal of the line slope

- Certain functions are not differentiable at different points

  - Absolute value functions are not differentiable at their switchover points,
    - these are called a **CUSP** or **POINT** as no derivative exists
  - asymptotes or Discontinuities are not differentiable, as they would yield direct vertical tangents
  - Direct vertical tangents in graphs are not differentiable

- not all continuous points are differentiable,
- all differentiable points are continuous

## 2.2 The Derivatives of polynomial Equations

- The Constant Function Rule

  $$ f(x) = k\rightarrow f\prime(x) = 0 $$

- The Power Rule

$$ f(x) = x^n\rightarrow f\prime(x) = nx^{n-1} $$

- The Constant Multiple Rule

$$ f(x) = kg(x)\rightarrow f\prime(x) = kg\prime(x) $$

- Sum Difference Rule

$$f(x) = p(x) \pm q(x) \rightarrow f\prime(x) = p\prime(x) \pm q\prime(x)$$

- solve for points where the tangent is a certain direction by setting the derivative to the slope, then solving for x

- determining the equation of a tangent to a given curve that passes through a point not on the curve

Ex.
Determine the equation of the tangent to $y = x^2 + 2$ that passes through (-1, -6)

set the slope of that tangent equal to the value of the derivative function of the x value it intersects

$$\dfrac{dy}{dx} = y\prime$$
$$\dfrac{y_2 - y_1}{x_2 - x_1} = y\prime$$\

$$\dfrac{y_2 + 6}{x_2 + 1} = y\prime$$\

$$\dfrac{x^2 + 2 + 6}{x + 1} =2x$$

$$x^2 + 8 = 2x^2 + 2x$$

$$0 = x^2 + 2x - 8 $$
$$(x + 4)(x-2)=0$$
$\therefore$ the tangent that passes through the given point also intersects the curve at x = 2 and - 4, so the tangent equations can be found from this information

- **HOMEWORK FROM THIS UNIT IS HIGHLIGHTED**

## 2.3 The Chain Rule

$$P(x) = f(x)g(x)$$

$$ P\prime(x) = f\prime(x)g(x) + f(x)g\prime(x)$$

- able to solve these questions wth negative exponents

## 2.4 The Quotient Rule

be able to find the slope of tangents at given points and able to find the equation of tangents of rational functions

## 2.5 The Chain Rule

if $h(x) = f(g(x))$

then $h\prime(x) = f\prime(g(x))g\prime(x)$

- remember all other derivative rules when using the chain rule and finding f(x) and g(x) derivatives, especially product and quotient rule

#### Leibniz Notation

$$\dfrac{\delta y}{\delta x} = \dfrac{\delta y}{\delta u} \cdot \dfrac{\delta u}{\delta x}$$

- able to use the chain rule
- able to use the chain rule in leipniz notation

## 2.5.1 Implicit Differentiation

- be able to implicitly differentiate standard functions using leipniz notation and the chain rule

- be able to find the slope at a given point with a implicit derivative

$$\dfrac{x^2}{9} + \dfrac{2y^2}{7} = 1$$
remove the common denominator

$$7 x^2 + 18y^2 = 63$$

- remember the product rule while implicitly differentiating

$$ 3x^3 + x^2y +(x + y)^2 + y^3 = 100$$

- spend time with the mother function before you differentiate

  $$\dfrac{x + y}{2x - y} = 1$$
  $$x+y = 2x - y$$

## 2.5.2 Related Rates

- related rates questions involving
  - 2d circles
  - 2d squares
  - perimeter
  - cylinders
  - cones
  - triangles
    - pythagorean theorem
    - similar triangles

## GENERAL

- Don't use product rule when an expression can be easily expanded into a polynomial
- don't use quotient rule when the numerator is a constant

- use product rule when a factored derivative function is required and the denominator is a radical.
