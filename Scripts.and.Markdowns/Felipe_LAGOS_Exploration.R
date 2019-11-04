packages <- c("LAGOSNE")
invisible(lapply(packages, library, character.only = TRUE)) 

LAGOSdata <- lagosne_load()

LAGOSlocus <- LAGOSdata$locus
LAGOSstate <- LAGOSdata$state
LAGOSnutrient <- LAGOSdata$epi_nutr
LAGOSgeo <- LAGOSdata$lakes.geo

LAGOScountylulc <- LAGOSdata$county.lulc

LAGOSiws.lulc <- LAGOSdata$iws.lulc

LAGOSlocus.Ohio <- filter(LAGOSlocus, state_zoneid == "State_6")


