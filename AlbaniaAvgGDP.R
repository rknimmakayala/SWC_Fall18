### 1st script########################################


#location of the data
filename <- "Data/gapminder.txt"

#read the data file

gapdata <- read.table(file = filename, header = TRUE)

#select the rows for country albania

albaniadata<- gapdata[gapdata$country == "Albania",]

#select the column for GDP from albaniadata

albania_Gdp <- albaniadata$gdpPercap

#compute the avg gdp of albania

albania_Avg_Gdp <- mean(albania_Gdp)

albania_Avg_Gdp

Print(paste ("The average gdp for Albania is", albania_Avg_Gdp))
