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
