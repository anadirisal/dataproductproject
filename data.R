
library(gapminder)

# Note: This code creates data sets to use in each tab.
# It removes Kuwait since Kuwait distorts the gdp scale
# We have commented out all the other continent data since we are not using it.

# all_data <- filter(gapminder, country != "Kuwait")
# africa_data <- filter(gapminder, continent == "Africa")
americas_data <- filter(gapminder, continent == "Americas")
# asia_data <- filter(gapminder, continent == "Asia", country != "Kuwait")
# europe_data <- filter(gapminder, continent == "Europe")
# oceania_data <- filter(gapminder, continent == "Oceania")


