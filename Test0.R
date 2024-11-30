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