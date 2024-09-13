# Introduction to R notes
# Joshua Mehlman, MATH

var = 4
invisible(var) # wow, that sux!


vec = c(1,2,3,4)
mean(vec)
mean(c(1,2,4,6,7,9,3,4,6,3))

#Table of how many for each number
table(c(1,1,5,2,3,4,5,1))

summary(vec) #min, 1st quart, median, mean 3rd, max

hist(vec)


vec + 5 # adds 5 to each member

seq = 1:5

revSec = 7: -3
mean(seq)

vec[3] # the 3rd
vec[2:4] 

getwd()
setwd('/home/josh/Documents/MATH_324')

foo = read.csv('baseballstats.csv', header=T)
cat = foo$cat
team = foo$Team
