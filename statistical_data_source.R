install.packages("haven")
install.packages("dplyr")

library(haven)
library(dplyr)

# SPSS (.sav)
spss_data  <- read_sav("./data/students.sav")

# Stata (.dta)
stata_data <- read_dta("./data/students.dta")

# Inspect
glimpse(spss_data)
head(spss_data)
