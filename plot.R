#Histogram
hist(mtcars$mpg)

#Boxplot 1 Variable
boxplot(mtcars$mpg)

#Boxplot 2 Varbles
boxplot(mpg ~ am, data = mtcars)

#Barplot
barplot(table(mtcars$am))

#Plot
plot(mtcars$hp, mtcars$mpg, pch=16)
