# Base R to tidyverse

library(tidyverse)
library(janitor)
library(car)

# ====== Read in data and explore ========
# == Customer table ==
cust <- read.csv("https://goo.gl/mqy8NR")

# Take a look at our dataset using the %>% and the glimpse command. 
# You can get a pipe by CTRL + SHIFT + M.

cust %>%  glimpse()

# == Impressions table ==
impress <- read.csv("https://goo.gl/74qIxy")
#impress$date <- as.Date(impress$date) # change type
#nrow(impress)
#summary(impress)

impress %>% glimpse()

## let output print to screen, but do not store
impress %>% filter(channel == "social")
