############## 2nd Script ###########

######## clear old variables #################

rm(list= ls ())

#location of the data
filename <- "Data/gapminder.txt"

#read the data file

gapdata <- read.table(file = filename, header = TRUE)

getAverageGdpPerCapita <- function (country,gapdata)
  #select the country you want to parse out for GDP
  
{
  selectedCountryData <- gapdata[gapdata$country == country,"gdpPercap"]
  mean(selectedCountryData)
  
}

gdpUSA <- getAverageGdpPerCapita("United_States", gapdata)



print(paste('GDP per cap of USA is',gdpUSA))
