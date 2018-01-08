library(haven)
library(tidyverse)


datosPIBWEO <- read_dta("V:/USR/RMAYER/cw/datosPIBWEO.dta")

data_long <- datosPIBWEO %>% gather(key = country, value = gdp, -year)

library(foreign)

write.dta(data_long, "data_long.dta")



