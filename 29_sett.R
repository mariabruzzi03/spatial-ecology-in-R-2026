# Script for using R

# operation
2 + 3 

# an object
samuele <- 2 + 3

# another object
gemma <- 4 + 6

# different ojects
samuele + gemma
samuele * gemma # instead of writing (2+3) * (4+6)
samuele ^ gemma

tma <- 5 * 4

tma + samuele + gemma # 20 + 5 + 10

#functions with parentesis are concatenated, we are using function c() nb between arguments space, before first parentesis no space
matteo <- c(5, 10, 20 ,50, 80) # an array is a set of elements: this is the array of mammal species

sum(5, 10)
sum (5, 10) # I HATE THIS!!

elisa <- c(100, 80, 50, 20, 10) # an array of human deaths due to a disease

#correlate the 2 set of data with function plot and you obtain a graphic
plot (matteo,elisa)

#changing point character
plot (matteo,elisa,pch=19)
# character exageration
plot (matteo,elisa,pch=19, cex=2) 
plot (matteo,elisa,pch=19, cex=0,5)

#changig color
plot (matteo,elisa,pch=19, cex=2, col="blue") 

#changing the lables
plot (matteo,elisa,pch=19, cex=2, col="blue", xlab="number of mammals", ylab="number of human deaths") 

#increasing the axis dimension
plot (matteo,elisa,pch=19, cex=2, col="blue", xlab="number of mammals", ylab="number of human deaths", cex.axis=2)

#long function
plot (matteo, 
     elisa, 
     pch=19, 
     cex=4, 
     col="maroon2", 
     xlab="number of mamals", 
     ylab="number of human deaths", 
     cex.axis=2,
     cex.lab=2)













