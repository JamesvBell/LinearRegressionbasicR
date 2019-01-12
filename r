?mtcars

#This is from "Introduction to Machine Learning in R" book by Scott V. Burger, an awesome book. 

plot(y = mtcars$mpg, x = mtcars$wt, xlab = "Vehicle Weight", 
  ylab = "Vehicle Fuel Efficiency in Miles Per Gallon")
  
  #the above shows your scatterplot
mt.model <- lm(formula = mpg ~ wt, data = mtcars)

#the above creates the object and below gives us the coefficients that we need for our equation

#y=mx + b for linear regression
coef(mt.model)[2]

#m for feature
coef(mt.model)[1]

# b or intercept

model <- lm(mtcars$mpg ~ mtcars$disp)
coef(model)

#lm is linear model, ~ is like a function operator

#it'll come out looking like the y = mx + b use intercept as b and 2nd number as m

#call the coefficient directly

coef(model)[2] * insertvalue + cof(model)[1]

#you have to actually put whatever value instead of insertvalue for it to work. 
