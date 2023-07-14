# Peter Nelson, UCSC
# 26 June 2023

getwd()

library(usethis)
usethis::edit_r_profile()

library(readxl)
df <- read_xlsx("data - ignore/Coleman releases.xlsx")
