# Chapter 9 review of concepts

### 9.1

- determine # of solutions between line and plane

  - if $\vec{n} \cdot \vec{m} = 0$ line intersects plane at a single point
  - if $\vec{n} \cdot \vec{m} \not= 0$ line is either parallel and distinct or coincident to the plane

- determine solution of line and plane
- tell when 0 solutions or $\infty$ solutions
- types of line relationships
  - single point
  - coincident
  - skew
  - parallel & distinct
- finding the intercept point between two lines
- knowing when two lines are skew

### 9.2

- determine A and B values of a system of 2 equations that have 0, 1, or $\infty$
  - solve for $\infty$ solutions first by setting $0z = 0$
  - check for other rules that impact **slope**
  - if a and b are in the same term, and and b must add to a number for the slope to be parallel between the two terms,
- using elementary operations to solve a system multiple of equations
- seting matrices to row echelon form and reduced echelon form

### 9.3

- Itersection of two planes
  - case 1: 2 parallel distinct
  - case 2: planes are conicident
  - case 3: planes intersect at a line
- cross direction vectors of two planes to get the direction vector of their line of intersection

### 9.4

- intersection of 3 planes

  - case 1 - 3
    - case 1: planes are parallel but distinct
    - case 2: 2 planes are concicident but 1 is parallel and distinct
    - case 3: 3 planes are coincident
  - case 4 - 5
    - case 4: two planes are parallel and distinct, 1 is coplanar and intersects the two
    - case 5: two planes are coincident, one is coplanar, intersects at a line
  - case 6 - 8
    - case 6: planes are coplanar, all intersect at different lines
    - case 7: planes are coplanar, all intersect at the same line
    - case 8: planes are non-coplanar, all intersect at a single point.

- Triple scalar product
  - $\vec{n_1} \times \vec{n_2} \cdot \vec{n_3}$
  - if equals 0, planes are coplanar
  - if $\not= 0$ planes intersect at a single point

### 9.5

- $r^2$ distance between a line and a plane where ABC are the x and y coefficients of the line, and the c. and a & b are the x and y points of the point given

$d = \dfrac{|Aa + Bb + C|}{\sqrt{A^2 + B^2}}$

this is derived from the vector projection of the pnaught onto the normal of the line that intersects the pnaught

- the distance between two parallel lines in $r^2$ is calculated with the following formula

$d = \dfrac{|C_1 - C_2|}{\sqrt{A^2 + B^2}}$

- the distance between two lines in $r^3$ is calculated with the formula

$d = \dfrac{|\vec{P_0P} \times \vec{m}|}{|\vec{m}|}$
or
$d = \dfrac{|\vec{P_0P}||\vec{m}|sin\theta}{|\vec{m}|}$

- finally the point on a line closest to a given point off the line can be found by finding the vector of the partial equation to the given point, from there this partial equation vector can be crossed with the slope of the given line to = 0 to find the parametric value which equates to the point closest. the parameter can be substituted into the vector equation for the vector between the line and point, and it's magnitude is the distance between the point and line

### 9.6

- the distance between a plane and a point can be found with the equation

$d=\dfrac{|Aa + Bb + Cc + D|}{\sqrt{A^2 + B^2 + C^2}}$

- the distance between two planes is found with the equation

$d = \dfrac{|C_1 - C_2|}{\sqrt{A^2 + B^2 + C^2}}$

- the distance between two skew lines is found by turning one of the lines into a plane with the direction vector of the other line, then solving as you would for a point and plane with the p-naught of the second line

$\vec{m_1} \times \vec{m_2} = \vec{n_1}$\

- the point closest between two skew lines is found by creating a vector from the two partial point equations given, with these partial equations, two equations can be produced by dotting this vector with each line to equal 0, this will yield a 2 value system, which will provide parameter values for the two points of intersection. From here the distance between the two lines can be found by finding the vector which represents their distance and finding it's magnitude

### Fucked up questions

1. solve for 0, 1 and $\infty$ solutions

$ax + 5y=7$ \
$10x + by=14$

$\downarrow$

$\times 10 \rightarrow 10ax + 50y = 70$\
$\times a \rightarrow 10ax + aby =14a$

$\downarrow$

$50y - aby = 70 - 14a$

for $\infty$ solutions 0y = 0

$70 = 14a$\
$5=a$

$50y - aby = 0$\
$50 = (5)b$\
$10 = b$\

$\therefore$ for $\infty$ solutions a = 5 and b = 10

for 0 solutions ab = 50 and a $\not$= 5 b $\not$=10

1 sol'n when ab $\not$= 50
