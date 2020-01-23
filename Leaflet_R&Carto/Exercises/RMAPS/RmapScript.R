library(leaflet)


m <- leaflet() %>%
  addTiles() %>%
  addMarkers(lng = 174.768, 
             lat =  -36.852,
             popup = "The birthplace of R")
m
