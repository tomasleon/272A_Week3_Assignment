###Assignment Template
library(sf)
library(RColorBrewer)
library(ggmap)

##Read in Georgia counties file in assignment_data folder
ga_counties <- "FILL THIS IN"

##Look at column names of variables in file
colnames(ga_counties)
##If you need help interpreting the health data columns, see: https://www.cdc.gov/places/

##Plot Population Density on a map
plot("FILL THIS IN")

##Map cancer adjusted prevalence, including a title
#If you need help with plotting options, try ?sf::plot
plot("FILL THIS IN")

##Create a color palette by selecting 6 colors from the Purple-Orange diverging 
##palette in RColorBrewer
##try ?RColorBrewer to see the names of all palette options
pal <- "FILL THIS IN"

##Plot a map of diabetes adjusted prevalence. Include a title. Use the "pretty" 
##breaks option and the color palette you just produced
plot("FILL THIS IN")

##Using ggplot, make a map of Obesity adjusted prevalence. Use a fill palette 
##of your choice (but not the default). Hint: if using an RColorBrewer palette,
##consider scale_fill_distiller since obesity is on a continuous scale. Alternatively,
##look up the viridis library which provides several accessible color scales.
ggplot("FILL THIS IN") + geom_sf("FILL THIS IN") + "FILL THIS IN"

##Plot the same thing on top of the georgia basemap (provided) and include a title
ga_map <- readRDS("272A_Week3_Assignment/basemap/ga_map.Rds")

ggmap("FILL THIS IN") + geom_sf("FILL THIS IN") + "FILL THIS IN"
