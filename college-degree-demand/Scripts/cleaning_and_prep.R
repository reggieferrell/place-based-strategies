packages <- c("haven", "ggplot2", "gapminder", "tidyverse", "dplyr", "stringr", "readxl", "tidyr","reshape2",
              "lubridate", "viridis", "haven", "janitor", "wesanderson", "cowplot", "forcats", "ggrepel", 
              "hrbrthemes","sf","tigris", "censusapi","tmap", "tidycensus", "mapview","ggmap",
              "readxl","openxlsx","fuzzyjoin","tidygeocoder","leaflet","reshape2","ksonlite",
              "tidytuesdayR","treemap","rnaturalearth","wordcloud","sfheaders","httr")
# invisible(lapply(packages, install.packages, character.only = TRUE))
invisible(lapply(packages, library, character.only = TRUE))


#Pulling the IPEDs data to get total of graduates 



#Merging CIP codes 


# Merging CIP to SOC 




#### Pulling Job Openings Data
# BLS forces you to use a data tool view this information. Utilizing an API to pull this data together.
library(devtools)
install_github("mikeasilva/blsAPI")

api_key <- "c09856cf7e8c41de83b3b202a498d487"