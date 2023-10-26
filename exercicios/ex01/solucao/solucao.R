
library(tidyverse)
library(corrplot)
library(FactoMineR)
library(factoextra)

url <- "http://goo.gl/IQl8nc"
percepcao_marcas <- readr::read_csv(url)


dplyr::glimpse(percepcao_marcas)