---
title: ""
date: "`r Sys.Date()`"
output:
  rmdformats::downcute:
    self_contained: true
    default_style: "light"
    downcute_theme: "default"
---


```{r setup, include=FALSE}
## Global options
knitr::opts_chunk$set(cache = TRUE)
```
dane <- read_csv("CRON3w5e01_1.csv")
library(tidyverse)

