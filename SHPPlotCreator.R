library(foreign);
library(sf);
library(ggplot2);

aguacaliente <- st_read("/Users/Justin/Desktop/DataScience/ca_agua_caliente_20180709_2245_dd83/ca_agua_caliente_20180709_2245_dd83.shp");
st_geometry_type(aguacaliente);
ggplot() + 
  geom_sf(data = aguacaliente, size = 3, color = "black", fill = "red") + 
  ggtitle("Agua Caliente") + 
  coord_sf();

airline <- st_read("/Users/Justin/Desktop/DataScience/ca_airline_20180621_1025_dd83/ca_airline_20180621_1025_dd83.shp");
st_geometry_type(airline);
ggplot() + 
  geom_sf(data = airline, size = 3, color = "black", fill = "red") + 
  ggtitle("Airline") + 
  coord_sf();

alder<- st_read("/Users/Justin/Desktop/DataScience/ca_alder_20181015_1600_dd83/ca_alder_20181015_1600_dd83.shp");
st_geometry_type(alder);
ggplot() + 
  geom_sf(data = alder, size = 3, color = "black", fill = "red") + 
  ggtitle("Alder") + 
  coord_sf();

aliso<- st_read("/Users/Justin/Desktop/DataScience/ca_aliso_20180603_0507_dd83/ca_aliso_20180603_0507_dd83.shp");
st_geometry_type(aliso);
ggplot() + 
  geom_sf(data = aliso, size = 3, color = "black", fill = "red") + 
  ggtitle("Aliso") + 
  coord_sf();

beaver<- st_read("/Users/Justin/Desktop/DataScience/ca_beaver_20180616_0000_dd83/ca_beaver_20180616_0000_dd83.shp");
st_geometry_type(beaver);
ggplot() + 
  geom_sf(data = beaver, size = 3, color = "black", fill = "red") + 
  ggtitle("Beaver") + 
  coord_sf();

boot<- st_read("/Users/Justin/Desktop/DataScience/ca_boot_20180905_1638_dd83/ca_boot_20180905_1638_dd83.shp");
st_geometry_type(boot);
ggplot() + 
  geom_sf(data = boot, size = 3, color = "black", fill = "red") + 
  ggtitle("Boot") + 
  coord_sf();

brownstone<- st_read("/Users/Justin/Desktop/DataScience/ca_brownstone_20180804_1330_dd83/ca_brownstone_20180804_1330_dd83.shp");
st_geometry_type(brownstone);
ggplot() + 
  geom_sf(data = brownstone, size = 3, color = "black", fill = "red") + 
  ggtitle("Brownstone") + 
  coord_sf();

callCA<- st_read("/Users/Justin/Desktop/DataScience/ca_call_20180819_1331_dd83/ca_call_20180819_1331_dd83.shp");
st_geometry_type(callCA);
ggplot() + 
  geom_sf(data = callCA, size = 3, color = "black", fill = "red") + 
  ggtitle("Call") + 
  coord_sf();

camp<- st_read("/Users/Justin/Desktop/DataScience/ca_camp_20181108_1754_dd83/ca_camp_20181108_1754_dd83.shp");
st_geometry_type(camp);
ggplot() + 
  geom_sf(data = camp, size = 3, color = "black", fill = "red") + 
  ggtitle("Camp") + 
  coord_sf();

carr<- st_read("/Users/Justin/Desktop/DataScience/ca_carr_20180723_1830_dd83/ca_carr_20180723_1830_dd83.shp");
st_geometry_type(carr);
ggplot() + 
  geom_sf(data = carr, size = 3, color = "black", fill = "red") + 
  ggtitle("Carr") + 
  coord_sf();

charlie<- st_read("/Users/Justin/Desktop/DataScience/ca_charlie_20180923_0747_dd83/ca_charlie_20180923_0747_dd83.shp");
st_geometry_type(charlie);
ggplot() + 
  geom_sf(data = charlie, size = 3, color = "black", fill = "red") + 
  ggtitle("Charlie") + 
  coord_sf();

cliff<- st_read("/Users/Justin/Desktop/DataScience/ca_cliff_20180826_0327_dd83/ca_cliff_20180826_0327_dd83.shp");
st_geometry_type(cliff);
ggplot() + 
  geom_sf(data = cliff, size = 3, color = "black", fill = "red") + 
  ggtitle("Cliff") + 
  coord_sf();

constantia<- st_read("/Users/Justin/Desktop/DataScience/ca_constantia_20180805_1940_dd83/ca_constantia_20180805_1940_dd83.shp");
st_geometry_type(constantia);
ggplot() + 
  geom_sf(data = constantia, size = 3, color = "black", fill = "red") + 
  ggtitle("Constantia") + 
  coord_sf();

county <- st_read("/Users/Justin/Desktop/DataScience/ca_county_20180702_2230_dd83/ca_county_20180702_2230_dd83.shp");
st_geometry_type(county);
ggplot() + 
  geom_sf(data = county, size = 3, color = "black", fill = "red") + 
  ggtitle("County") + 
  coord_sf();

cranston <- st_read("/Users/Justin/Desktop/DataScience/ca_cranston_20180725_0000_dd83/ca_cranston_20180725_0000_dd83.shp");
st_geometry_type(cranston);
ggplot() + 
  geom_sf(data = cranston, size = 3, color = "black", fill = "red") + 
  ggtitle("Cranston") + 
  coord_sf();

crocker <- st_read("/Users/Justin/Desktop/DataScience/ca_crocker_20180728_0000_dd83/ca_crocker_20180728_0000_dd83.shp");
st_geometry_type(crocker);
ggplot() + 
  geom_sf(data = crocker, size = 3, color = "black", fill = "red") + 
  ggtitle("Crocker") + 
  coord_sf();

deltaCA <- st_read("/Users/Justin/Desktop/DataScience/ca_delta_20180905_2201_dd83/ca_delta_20180905_2201_dd83.shp");
st_geometry_type(deltaCA);
ggplot() + 
  geom_sf(data = deltaCA, size = 3, color = "black", fill = "red") + 
  ggtitle("Delta") + 
  coord_sf();

dennison <- st_read("/Users/Justin/Desktop/DataScience/ca_dennison_20181116_2200_dd83/ca_dennison_20181116_2200_dd83.shp");
st_geometry_type(dennison);
ggplot() + 
  geom_sf(data = dennison, size = 3, color = "black", fill = "red") + 
  ggtitle("Dennison") + 
  coord_sf();

dutch <- st_read("/Users/Justin/Desktop/DataScience/ca_dutch_20180804_2318_dd83/ca_dutch_20180804_2318_dd83.shp");
st_geometry_type(dutch);
ggplot() + 
  geom_sf(data = dutch, size = 3, color = "black", fill = "red") + 
  ggtitle("Dutch") + 
  coord_sf();

eden <- st_read("/Users/Justin/Desktop/DataScience/ca_eden_20181105_1530_dd83/ca_eden_20181105_1530_dd83.shp");
st_geometry_type(eden);
ggplot() + 
  geom_sf(data = eden, size = 3, color = "black", fill = "red") + 
  ggtitle("Eden") + 
  coord_sf();

eel <- st_read("/Users/Justin/Desktop/DataScience/ca_eel_20180801_1100_dd83/ca_eel_20180801_1100_dd83.shp");
st_geometry_type(eel);
ggplot() + 
  geom_sf(data = eel, size = 3, color = "black", fill = "red") + 
  ggtitle("Eel") + 
  coord_sf();

ferguson <- st_read("/Users/Justin/Desktop/DataScience/ca_ferguson_20180714_1030_dd83/ca_ferguson_20180714_1030_dd83.shp");
st_geometry_type(ferguson);
ggplot() + 
  geom_sf(data = ferguson, size = 3, color = "black", fill = "red") + 
  ggtitle("Ferguson") + 
  coord_sf();

flat <- st_read("/Users/Justin/Desktop/DataScience/ca_flat_20180629_0001_dd83/ca_flat_20180629_0001_dd83.shp");
st_geometry_type(flat);
ggplot() + 
  geom_sf(data = flat, size = 3, color = "black", fill = "red") + 
  ggtitle("Flat") + 
  coord_sf();

gold <- st_read("/Users/Justin/Desktop/DataScience/ca_gold_20180627_2030_dd83/ca_gold_20180627_2030_dd83.shp");
st_geometry_type(gold);
ggplot() + 
  geom_sf(data = gold, size = 3, color = "black", fill = "red") + 
  ggtitle("Gold") + 
  coord_sf();

grape <- st_read("/Users/Justin/Desktop/DataScience/ca_grape_20180425_2200_dd83/ca_grape_20180425_2200_dd83.shp");
st_geometry_type(grape);
ggplot() + 
  geom_sf(data = grape, size = 3, color = "black", fill = "red") + 
  ggtitle("Grape") + 
  coord_sf();

hat <- st_read("/Users/Justin/Desktop/DataScience/ca_hat_20180809_2315_dd83/ca_hat_20180809_2315_dd83.shp");
st_geometry_type(hat);
ggplot() + 
  geom_sf(data = hat, size = 3, color = "black", fill = "red") + 
  ggtitle("Hat") + 
  coord_sf();

hill <- st_read("/Users/Justin/Desktop/DataScience/ca_hill_20181109_0807_dd83/ca_hill_20181109_0807_dd83.shp");
st_geometry_type(hill);
ggplot() + 
  geom_sf(data = hill, size = 3, color = "black", fill = "red") + 
  ggtitle("Hill") + 
  coord_sf();

hirz <- st_read("/Users/Justin/Desktop/DataScience/ca_hirz_20180809_1330_dd83/ca_hirz_20180809_1330_dd83.shp");
st_geometry_type(hirz);
ggplot() + 
  geom_sf(data = hirz, size = 3, color = "black", fill = "red") + 
  ggtitle("hirz") + 
  coord_sf();

holiday <- st_read("/Users/Justin/Desktop/DataScience/ca_holiday_20180716_1530_dd83/ca_holiday_20180716_1530_dd83.shp");
st_geometry_type(holiday);
ggplot() + 
  geom_sf(data = holiday, size = 3, color = "black", fill = "red") + 
  ggtitle("holiday") + 
  coord_sf();

jim <- st_read("/Users/Justin/Desktop/DataScience/ca_jim_20180605_1900_dd83/ca_jim_20180605_1900_dd83.shp");
st_geometry_type(jim);
ggplot() + 
  geom_sf(data = jim, size = 3, color = "black", fill = "red") + 
  ggtitle("jim") + 
  coord_sf();

lions <- st_read("/Users/Justin/Desktop/DataScience/ca_lions_20180613_1448_dd83/ca_lions_20180613_1448_dd83.shp");
st_geometry_type(lions);
ggplot() + 
  geom_sf(data = lions, size = 3, color = "black", fill = "red") + 
  ggtitle("lions") + 
  coord_sf();

martinez <- st_read("/Users/Justin/Desktop/DataScience/ca_martinez_20180725_2254_dd83/ca_martinez_20180725_2254_dd83.shp");
st_geometry_type(martinez);
ggplot() + 
  geom_sf(data = martinez, size = 3, color = "black", fill = "red") + 
  ggtitle("martinez") + 
  coord_sf();

mendoriver <- st_read("/Users/Justin/Desktop/DataScience/ca_mendocino_complex_river_20180728_0025_dd83/ca_mendocino_complex_river_20180728_0025_dd83.shp");
st_geometry_type(mendoranch);
ggplot() + 
  geom_sf(data = mendoriver, size = 3, color = "black", fill = "red") + 
  ggtitle("mendoriver") + 
  coord_sf();

monte <- st_read("/Users/Justin/Desktop/DataScience/ca_monte_20180509_0000_dd83/ca_monte_20180509_0000_dd83.shp");
st_geometry_type(monte);
ggplot() + 
  geom_sf(data = monte, size = 3, color = "black", fill = "red") + 
  ggtitle("monte") + 
  coord_sf();

mountaineer <- st_read("/Users/Justin/Desktop/DataScience/ca_mountaineer_20181019_1400_dd83/ca_mountaineer_20181019_1400_dd83.shp");
st_geometry_type(mountaineer);
ggplot() + 
  geom_sf(data = mountaineer, size = 3, color = "black", fill = "red") + 
  ggtitle("mountaineer") + 
  coord_sf();

murphy <- st_read("/Users/Justin/Desktop/DataScience/ca_murphy_20180807_1200_dd83/ca_murphy_20180807_1200_dd83.shp");
st_geometry_type(murphy);
ggplot() + 
  geom_sf(data = murphy, size = 3, color = "black", fill = "red") + 
  ggtitle("murphy") + 
  coord_sf();

ogilvy <- st_read("/Users/Justin/Desktop/DataScience/ca_ogilvy_20180901_2000_dd83/ca_ogilvy_20180901_2000_dd83.shp");
st_geometry_type(ogilvy);
ggplot() + 
  geom_sf(data = ogilvy, size = 3, color = "black", fill = "red") + 
  ggtitle("ogilvy") + 
  coord_sf();

owens <- st_read("/Users/Justin/Desktop/DataScience/ca_owens_20180801_1525_dd83/ca_owens_20180801_1525_dd83.shp");
st_geometry_type(owens);
ggplot() + 
  geom_sf(data = owens, size = 3, color = "black", fill = "red") + 
  ggtitle("owens") + 
  coord_sf();

parrots <- st_read("/Users/Justin/Desktop/DataScience/ca_parrots_20180805_1949_dd83/ca_parrots_20180805_1949_dd83.shp");
st_geometry_type(parrots);
ggplot() + 
  geom_sf(data = parrots, size = 3, color = "black", fill = "red") + 
  ggtitle("parrots") + 
  coord_sf();

pasqual <- st_read("/Users/Justin/Desktop/DataScience/ca_pasqual_20180728_1030_dd83/ca_pasqual_20180728_1030_dd83.shp");
st_geometry_type(pasqual);
ggplot() + 
  geom_sf(data = pasqual, size = 3, color = "black", fill = "red") + 
  ggtitle("pasqual") + 
  coord_sf();

pawnee <- st_read("/Users/Justin/Desktop/DataScience/ca_pawnee_20180625_0032_dd83/ca_pawnee_20180625_0032_dd83.shp");
st_geometry_type(pawnee);
ggplot() + 
  geom_sf(data = pawnee, size = 3, color = "black", fill = "red") + 
  ggtitle("pawnee") + 
  coord_sf();

pleasant <- st_read("/Users/Justin/Desktop/DataScience/ca_pleasant_20180219_1842_dd83/ca_pleasant_20180219_1842_dd83.shp");
st_geometry_type(pleasant);
ggplot() + 
  geom_sf(data = pleasant, size = 3, color = "black", fill = "red") + 
  ggtitle("pleasant") + 
  coord_sf();

poker <- st_read("/Users/Justin/Desktop/DataScience/ca_poker_20180722_0000_dd83/ca_poker_20180722_0000_dd83.shp");
st_geometry_type(poker);
ggplot() + 
  geom_sf(data = poker, size = 3, color = "black", fill = "red") + 
  ggtitle("poker") + 
  coord_sf();

rancheria <- st_read("/Users/Justin/Desktop/DataScience/ca_rancheria_20180919_0000_dd83/ca_rancheria_20180919_0000_dd83.shp");
st_geometry_type(rancheria);
ggplot() + 
  geom_sf(data = rancheria, size = 3, color = "black", fill = "red") + 
  ggtitle("rancheria") + 
  coord_sf();

rock <- st_read("/Users/Justin/Desktop/DataScience/ca_rock_20181029_1439_dd83/ca_rock_20181029_1439_dd83.shp");
st_geometry_type(rock);
ggplot() + 
  geom_sf(data = rock, size = 3, color = "black", fill = "red") + 
  ggtitle("rock") + 
  coord_sf();

roxie <- st_read("/Users/Justin/Desktop/DataScience/ca_roxie_20180726_0000_dd83/ca_roxie_20180726_0000_dd83.shp");
st_geometry_type(roxie);
ggplot() + 
  geom_sf(data = roxie, size = 3, color = "black", fill = "red") + 
  ggtitle("roxie") + 
  coord_sf();

shucreek <- st_read("/Users/Justin/Desktop/DataScience/ca_shu_creek_20180625_0008_dd83/ca_shu_creek_20180625_0008_dd83.shp");
st_geometry_type(shucreek);
ggplot() + 
  geom_sf(data = shucreek, size = 3, color = "black", fill = "red") + 
  ggtitle("shucreek") + 
  coord_sf();

shucreek <- st_read("/Users/Justin/Desktop/DataScience/ca_signboard_20181113_1830_dd83/ca_signboard_20181113_1830_dd83.shp");
st_geometry_type(shucreek);
ggplot() + 
  geom_sf(data = shucreek, size = 3, color = "black", fill = "red") + 
  ggtitle("shucreek") + 
  coord_sf();

skyline <- st_read("/Users/Justin/Desktop/DataScience/ca_skyline_20180725_1200_dd83/ca_skyline_20180725_1200_dd83.shp");
st_geometry_type(skyline);
ggplot() + 
  geom_sf(data = skyline, size = 3, color = "black", fill = "red") + 
  ggtitle("skyline") + 
  coord_sf();

sliger <- st_read("/Users/Justin/Desktop/DataScience/ca_sliger_20180906_1730_dd83/ca_sliger_20180906_1730_dd83.shp");
st_geometry_type(sliger);
ggplot() + 
  geom_sf(data = sliger, size = 3, color = "black", fill = "red") + 
  ggtitle("sliger") + 
  coord_sf();

snell <- st_read("/Users/Justin/Desktop/DataScience/ca_snell_20180909_0600_dd83/ca_snell_20180909_0600_dd83.shp");
st_geometry_type(snell);
ggplot() + 
  geom_sf(data = snell, size = 3, color = "black", fill = "red") + 
  ggtitle("snell") + 
  coord_sf();

south <- st_read("/Users/Justin/Desktop/DataScience/ca_south_20180610_1823_1_dd83/ca_south_20180610_1823_1_dd83.shp");
st_geometry_type(south);
ggplot() + 
  geom_sf(data = south, size = 3, color = "black", fill = "red") + 
  ggtitle("south") + 
  coord_sf();

stoneMDF <- st_read("/Users/Justin/Desktop/DataScience/ca_stone_mdf_20180816_0800_dd83/ca_stone_mdf_20180816_0800_dd83.shp");
st_geometry_type(stoneMDF);
ggplot() + 
  geom_sf(data = stoneMDF, size = 3, color = "black", fill = "red") + 
  ggtitle("stoneMDF") + 
  coord_sf();

thomas <- st_read("/Users/Justin/Desktop/DataScience/ca_thomas_20180103_0000_dd83/ca_thomas_20180103_0000_dd83.shp");
st_geometry_type(thomas);
ggplot() + 
  geom_sf(data = thomas, size = 3, color = "black", fill = "red") + 
  ggtitle("thomas") + 
  coord_sf();

tumbleweed <- st_read("/Users/Justin/Desktop/DataScience/ca_tumbleweed_20180619_1000_dd83/ca_tumbleweed_20180619_1000_dd83.shp");
st_geometry_type(tumbleweed);
ggplot() + 
  geom_sf(data = tumbleweed, size = 3, color = "black", fill = "red") + 
  ggtitle("tumbleweed") + 
  coord_sf();

unicorn <- st_read("/Users/Justin/Desktop/DataScience/ca_unicorn_20180905_0000_dd83/ca_unicorn_20180905_0000_dd83.shp");
st_geometry_type(unicorn);
ggplot() + 
  geom_sf(data = unicorn, size = 3, color = "black", fill = "red") + 
  ggtitle("unicorn") + 
  coord_sf();

west <- st_read("/Users/Justin/Desktop/DataScience/ca_west_20180706_1430_dd83/ca_west_20180706_1430_dd83.shp");
st_geometry_type(west);
ggplot() + 
  geom_sf(data = west, size = 3, color = "black", fill = "red") + 
  ggtitle("west") + 
  coord_sf();

whaleback <- st_read("/Users/Justin/Desktop/DataScience/ca_whaleback_20180728_2249_dd83/ca_whaleback_20180728_2249_dd83.shp");
st_geometry_type(whaleback);
ggplot() + 
  geom_sf(data = whaleback, size = 3, color = "black", fill = "red") + 
  ggtitle("whaleback") + 
  coord_sf();

wilson <- st_read("/Users/Justin/Desktop/DataScience/ca_wilson_20180928_2000_dd83/ca_wilson_20180928_2000_dd83.shp");
st_geometry_type(wilson);
ggplot() + 
  geom_sf(data = wilson, size = 3, color = "black", fill = "red") + 
  ggtitle("wilson") + 
  coord_sf();

wood <- st_read("/Users/Justin/Desktop/DataScience/ca_wood_20180525_1600_dd83/ca_wood_20180525_1600_dd83.shp");
st_geometry_type(wood);
ggplot() + 
  geom_sf(data = wood, size = 3, color = "black", fill = "red") + 
  ggtitle("wood") + 
  coord_sf();

woolsey <- st_read("/Users/Justin/Desktop/DataScience/ca_woolsey_20181109_1746_dd83/ca_woolsey_20181109_1746_dd83.shp");
st_geometry_type(wood);
ggplot() + 
  geom_sf(data = woolsey, size = 3, color = "black", fill = "red") + 
  ggtitle("woolsey") + 
  coord_sf();
