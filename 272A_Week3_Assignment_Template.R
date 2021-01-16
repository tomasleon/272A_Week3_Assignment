###ANSWER KEY
library(sf)
library(RColorBrewer)
library(ggmap)
library(viridis)
##Read in Georgia counties file in assignment_data folder
ga_counties <- "FILL THIS IN"
##Look at column names of variables in file
colnames(ga_counties)
##If you need help interpreting the health data columns, see: https://www.cdc.gov/places/
##Plot Population Density
plot("FILL THIS IN")

##Plot cancer adjusted prevalence, including a title
#If you need help with plotting options, try ?sf::plot
plot("FILL THIS IN")

## Create a color palette selecting 6 colors from the 'Purple-Orange` palette using RColorBrewer
pal <- "FILL THIS IN"

##Make a plot of diabetes adjusted prevalence, including a title, pretty breaks,
##and this color palette you just produced

plot("FILL THIS IN")

##Using ggplot, make a map of Obesity adjusted prevalence. Use a fill palette of your choice (but not the default)
ggplot("FILL THIS IN")

##Plot on top of the georgia basemap and include a title
ga_map <- readRDS("basemap/ga_map.Rds")

ggmap("FILL THIS IN") + geom_sf("FILL THIS IN") + "FILL THIS IN"
