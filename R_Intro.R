##################challenge 2.1####################
mass <- 47.5
age <- 122
height <- 150

mass1 <- mass*2.3
age1 <- age -20
height1 <- height+20

library(knitr)

#################challenge 2.2 #################

score <- 79

is.logical(is.numeric(typeof(is.integer(score))))
age2 <-40.0
typeof(age2)


###################challenge 2.3##################

menu_items<- c("chicken","soup","salad","tea")
  
types <- factor(c("solid","liquid","solid","liquid"))

cost <- c(4.99, 2.99, 3.29, 1.89)

myorder <- list(menu_items, types, cost)

myorder_df <- data.frame(menu_items, types, cost)

myorder_df1 <- data.frame(myorder)

mydata <- read.table("Data/gapminder.txt", header = TRUE)

mydata[,c(3,5)]

mydata[mydata$country == "Sweden",]


