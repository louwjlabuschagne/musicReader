library(NPMR)
library(dplyr)
library(tidyr)
library(readr)
library(rvest)
library(stringr)
library(lubridate)
library(ggplot2)
library(plotly)
library(tictoc)

Sys.setenv(TZ="Africa/Johannesburg")

url = "http://www.liutaiomottola.com/formulae/freqtab.htm"


read_html(url) %>%
  html_nodes(css = "table") %>%
  html_table()
  