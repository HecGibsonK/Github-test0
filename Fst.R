########## Version 1 #############
library(dplyr)                   # Библотека манипуляций с данными
library(psych)                   # Библиотека описательной статистики
library(readxl)     		# Библотека манипуляций с данными в Excel
options(digits = 6)              # Сколько знаков после запятой отображать

########## Version 2 #############
qnorm(p=0.63, mean = 0,sd = 1)
X = rnorm(n=10^7, mean = 0, sd = 1)
quantile(x=X, probs = 0.63)


Alpha = 0.05
Gamma = 1-Alpha

q1 = qnorm(p = Alpha/2,0,1); q1
q2 = qnorm(p = 1-(Alpha/2),0,1); q2

q1 = qt(p = (1-Gamma)/2, df = 3); q1
q2 = qt(p = (1+Gamma)/2, df = 3); q2


#install.packages("mosaic")   # Необходимо 
#library(mosaic)
library(rootSolve)
require(xtable)
require(tcltk)
require(VGAM)
require(rootSolve)

########## Version 3 #############
y <- solve(matrix(c(2, 1, -5, 3, 6, 7, -4, 0, 5), ncol=3), c(1, -6, 1))
y1 <- y[1]
y2 <- y[2]
y3 <- y[3]
y



############ Higher derivatives:###################
#####install.packages("mosaic")
#####install.packages("scales")
#####install.packages("ggplot2")

stop = function(){
  ('order must be >= 1')}

Der = function(expr, name, order) {
  if(order < 1){return (stop())}
  if(order == 1){return (D(expr, name))}
  else Der(D(expr, name), name, order - 1)
}

Der(expression(x^5), "x", 3)


