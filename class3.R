library(ggplot2)

library(tidyverse)

download.file("https://studium.umontreal.ca/pluginfile.php/9395872/mod_resource/content/4/train_.csv", destfile = "train.csv")

newdata <- read.csv("train_.csv")
