# Multiple Linear Regression

Multiple linear regression is basically an extension of simple linear regression, such that you can utilize multiple independent variables to determine a single dependent variable.

Where linear regression followed the pattern:

$$ y=b_0 + (b_1\times x_1)$$

multiple linear regression follows the pattern

$$ y=b_0 + (b_1\times x_1) + (b_2\times x_2) + (b_3\times x_3) ...$$

## cons of linear regressions

there are assumptions made by a linear regression model

1. linearity
   - all variables are correlated linearly
2. homoscedasticity
   - all datapoints have the same standard deviation?
3. multivariate normality
4. independences of errors
5. lack of multicollinearity

## Dummy Variables

For any categorical variables that are implemented as a part of the independent variables. we need to create dummy variables such that each category is given a 1 or 0, and a new variable is created for each category. Although we include all dummy variables, we can only include one less than the number of categories that there are. This results in multicollinearity (two variables that can be determined by each other) which fucks up your algorithm

### Key terms

- Null hypothesis
  - that there is no statistical significance in a set of given observations.
- Alternative hypothesis
  - there is a statistical significance in a set of given observations
- P value
  - the probability of getting the results generated if the null hypothesis is true

## Methods of building a Model

1. All in
   - using all of the variables you are given in a multiple linear regression
   - used if you are smart or are preparing for the next one
2. Backwards Elimination\*
   1. Select a significance level to stay in the model $sl$
   2. Fit the full model with all the possible predictors
   3. consider the predictor with the highest P-value. If $P > sl$ then go to step 4, otherwise, finish.
   4. remove the predictor
   5. fit model without the variable with such a high P-value. return to step 3
3. Forward Selection\*

   1. select a significance level to enter the model $sl$
   2. fit all simple regression models $y \approx x_n$ Select the one with teh lowest P-value
   3. keep the variable we have just chosen and fit all possible models with one extra predictor added to the one you already have
   4. Consider the predictor with the lowest p_value, if $ p < sl$ go back to 3. once none of the variables have a $p < sl$ finish

4. Bidirectional Elimination\*
   1. select a significance level to enter and to stay in the model
   2. Perform the next step of forward selection, add a new variable based on the forward significance model
   3. perform all steps of backward elimination
   4. no new variables can enter and no old variables can exit
5. Score Comparison
   - most resource intensive
   1. select a criterion of goodness of fit
   2. construct all possible regression models. $2^N - 1$ models where $N$ is the number of variables
   3. select the one with the best criteria

_\*2 - 4 could also be considered stepwise regression_
