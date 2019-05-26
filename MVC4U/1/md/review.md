# Calculus I Review

### 1.0 Prerequisite Skills

- using pascals triangle
- factoring

  - difference of squares
  - decomposition/aussie method
  - factoring by grouping
  - difference of cubes
  - **synthetic division? ...**
  - factor theorm ..
  - recognizing domain (where a function is continuous)

  $$ f(x) = \dfrac{2 + \sqrt{x - 3}}{{5x - 3}} $$
  the line above is continuous from
  $$ x > 3 $$$$ x \not = \dfrac{3}{5} $$
  so ...
  $$ D = \{x\epsilon r| x > 3\} $$

example 2
$$ y= \sqrt{60 + 14x - 2x^2} $$$$ 60 + 14x - 2x^2 \geq 0$$$$2x^2 - 14x - 60 \geq 0$$$$(x - 10)(2x + 6) \geq 0$$$$ thus\space D = \{x\epsilon r | -3 \leq x \leq 10\}$$

- finding average and instantaneous rates of change

### 1.1 Radical expressions / rationalizing Denominators

- simplify by rationalizing denominators and numerators

### 1.2 Slope of a Tangent

- soling for a tangent with
  $$\lim_{h\rightarrow 0}\dfrac{f(x + h) - f(x)}{h}$$
- can stop solving for a solution if the top is zero
- solve for lines of tangents by using the slope and a $p_0$ with the symetric equation cross multiplication shortcut
  $$\dfrac{x - 2}{1} = {y-10}{13}$$$$13x - 26 = y - 10$$$$13x -y - 14 = 0$$

### 1.3 Rates of Change

- solving for average rates of change with a table
  ![test](~/text/MVC4U/1/md/images/AVROC.png)

  - calculating average rate of change over a given time
  - calculate instantaneous rate of change using limit formula
  - be aware of the parameters of an application function
    - a function that dictates hight would have a slope that dictates velocity
  - can solve for zeros and times by backwards substituting the slope or wanted value into the equation
    $$\lim_{h\rightarrow 0} \dfrac{H(t + h) - H(t)}{h} = 0 $$
    **can solve for t**

* solve for the average rate of change of applications (furballs)
* solve for instantaneous rate of change in applications (furballs)

### 1.4 The Limit of A Function

- a limit means that we can determine the value of a function at $a$ by chosing a value $x$ which is sufficiently close to $a$ but is not equal to $a$
- this limit only exists if the limiting value from the left equals the limiting value from the right
- and so the value of a limit can be determined by checking if the left and right sides of the limit are equal

answers to true or false questions

- the limit of a function may exist even if the value of a function does not equal the limit, or does not even exist
- if the limit of both sides of an x value are equal, the limit is real,
- the limit does not have to always be equal to the function value
- the limit is effectively flowing throw a point
- the limit of an asymptote cannot be determined

### 1.5 Properties of limits

- the limit of a constant is equal to the constant (if a function will always return the same value)
- te limit of x as x approaches a is equal to a
- the limits can be broken up into sums and differences
  $$ \lim_{x\rightarrow a}[f(x) + g(x)] = \lim_{x\rightarrow a}f(x) + \lim_{x\rightarrow a}g(x)$$
- The limit of a constant times a function is analagous to the constant times the limit of the function
  $$ \lim_{x\rightarrow a}[c \cdot f(x)] = c \cdot \lim_{x\rightarrow a}f(x) $$
- limits can also be multiplied and divided if that's something you are into ... as long as neither of the limits are equal to 0
- finally the limit of a power or root is equal to the power or root of the limit
  $$ \lim_{x\rightarrow a}[f(x)]^n = [\lim_{x\rightarrow a}f(x)]^n$$
  _also works with roots_

- when a limit cannot be found by direct substitution it in indeterminate form (0/0)
- these functions are said to have a **removable discontinuity**
- eliminating removable discontinuities are cared for with simplifying, factoring, rationalizing, and changing the variable
- again, if no removable discontinuity, there is no answer

when checking if roots exist, you must sometimes break up a function into two different functions, a function for when approaching the limit from above and a function for when approaching thelimit from below, based on these seperate functions the original function value can be substituted in to check if both limit sides are equal

### 1.6 Continuity

- a function is continuous at point $a$ if $$ \lim_{x\rightarrow a}f(x) = f(a)$$
- in other words the limit is the same as the value of the function

**Example 1** determine the range of continuity of the function
$$ g(x) =\dfrac{(5 - x)}{\sqrt{x^2 - 16}}$$

so
$$ x^2 - 16 \geq 0$$$$(x - 4)(x + 4) \geq 0 $$
therefore
$$x \epsilon r |x\geq 4 , x \leq -4$$

- a function are not continuous at holes or wherever the function is not defined
