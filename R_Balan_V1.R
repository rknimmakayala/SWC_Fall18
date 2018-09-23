print("wow")
#Building blovks of R

#Variable/objects
#operator <- 

name <- "Jane"
name
print(name)
price <- 3.99
price

#list of objects
ls()
#remove objects
rm(price)
#remove all objects
rm(list=ls())

#Functions
mass <- 64 #variable mass
mass
sqrt(mass) #function with the variable as an argument provided
res <- sqrt(mass)
res
#getwd()function
getwd()

#using the help tab
?plot
help("mean")

#******challenge 2.1****
mass <- 47.5
age <- 122

#additional packages
install.packages("knitr")
library(knitr)

####Data types and Data Structures

#Single-element data structures: smallest units in R
age <- 45
#useful functions to know more about the object
length(age)
str(age)

score <- 79
is.integer(score)
typeof(score)
#nested function
typeof(is.integer(score))
####Challenge 2.2####
score <- 79
#find the output of 
is.logical(is.numeric(typeof(is.integer(score))))
# 2 minutes :)
#congrats!!!!
step1 <- is.integer(score)
step1
step2 <- typeof(step1)
step2
step3 <- is.numeric(step2)
step3
step4 <- is.logical(step3)
step4

age
typeof(age)
age <- 40L
typeof(age)
#Data structure with multiple elements
#vector: collection of elements of the same data type
#how to create a vector?
#c(): concatanate function
v <- c(1,2,3,45)
v <- c(1:3, 45
vv
v <- c("n:z")
v

#examine the object
length(v)
str(v)

#view parts of data/ vector
head(v, n=2)
tail(v, n=3)

#manipulate
v1 <- 2*v
v1

#add a vector
#let's create v2 and then add v2 to v1
v2 <- c(1:5)
v2
v3 <- v1+v2
v3
#character vector
v4 <- c("Jane", "John", "Farah")
v4
typeof(v4)
#change data type
v3 <- as.character(v3)
v3
typeof(v3)
str(v3)
#Matrices, factors, list*** challenge
#Matrices: 2D vectors
#to create matrices we use the matrix function
m <- matrix(c(1:18), 3, 6)
m
dim(m)
#factor
#special vectors used to represent categorical data
#to create a factor we use a factor function
continent <- factor(c("Asia", "America", "Europe"))
continent
str(continent)
#Lists: generic vectors- collection of elements 
#with different data types- numerical and char
l <- list("Afghanistan", "Albania", 1952, 876897)
l
typeof(l)
str(l)


#####Challenge 2.3#####
#TASK: Try to create a list named 'myorder' 
#that contains the following data structures as 
#list elements:    

#Element 1 is a character vector of length 4
#that  lists the menu items you ordered from the restaurant:
#chicken, soup, salad, tea. 

#Element 2 is a factor that describes the types of menu items
#as "liquid" or "solid" categories. 

#Element 3 is a vector that records the cost of each menu item:  
#4.99, 2.99, 3.29, 1.89.

#*Hint: Define your elements first, then create a list with them. 
#You will need c(), factor() and list() functions
menuItems<-c("chicken", "soup", "salad", "tea")  
menuType<-factor(c("solid", "liquid", "solid", "liquid")) 
menuCost<-c(4.99, 2.99, 3.29, 1.89)  
myorder<-list(menuItems, menuType, menuCost)
#Data frame
myorder <- list(menuItems,menuType,menuCost)
myorder_df <- data.frame(menuItems,menuType,menuCost)
myorder_df

