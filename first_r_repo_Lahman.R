library(tidyverse)
library(dplyr)
library(Lahman)

allstar <- Lahman::AllstarFull

glimpse(allstar)

a <- dim(allstar)
b <- Lahman::Appearances