library(ggplot2)

#location of the data
filename <- "Data/gapminder.txt"

#read the data file

gapdata <- read.table(file = filename, header = TRUE)

####make first ggplot2

ggplot(data = gapdata, aes(x = gdpPercap, y = lifeExp)) + geom_point()

ggplot(data = gapdata, aes(x = gdpPercap, y = lifeExp)) + geom_line()

ggplot(data = gapdata, aes(x = year, y = lifeExp,by = country, color = continent)) + geom_line()


ggplot(data = gapdata, aes(x = gdpPercap, y = lifeExp,color = year)) + geom_point() + facet_grid(~continent)

ggplot(data = gapdata, aes(x = gdpPercap, fill = continent)) + geom_density() + facet_grid(~continent)

ggplot(data = gapdata, aes(x = gdpPercap, fill = continent)) + geom_density() + facet_grid(~continent) + scale_x_log10()


