library(foreign);
library(sf);

testthestuff <- st_read("/Users/Justin/Desktop/DataScience/ca_county_20180702_2230_dd83/ca_county_20180702_2230_dd83.shp");
st_geometry_type(testthestuff);
ggplot() + 
  geom_sf(data = testthestuff, size = 3, color = "black", fill = "red") + 
  ggtitle("Test Plot") + 
  coord_sf();

testthestuff2 <- st_read("/Users/Justin/Desktop/DataScience/ca_county_20180711_2230_dd83/ca_county_20180711_2230_dd83.shp");
st_geometry_type(testthestuff2);
ggplot() + 
  geom_sf(data = testthestuff, size = 3, color = "black", fill = "red") + 
  ggtitle("Test Plot") + 
  coord_sf();