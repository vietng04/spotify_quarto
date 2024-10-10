#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
#install.packages("devtools")
library(tidyverse)
library(plyr)
library(dplyr)
library(spotifyr)
# [...UPDATE THIS...]

#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]
travis_scott <- get_artist_albums("0Y5tJX1MQlPlqiwlOH1tJY")
justin_bieber <- get_artist_albums("1uNFoZAHBGtllmzznpCI3s")

#### Save data ####
saveRDS(travis_scott, "Documents/spotify/data/01-raw_data/travis_scott.rds")
saveRDS(justin_bieber, "Documents/spotify/data/01-raw_data/justin_bieber.rds")# change the_raw_data to whatever name you assigned when you downloaded it.
