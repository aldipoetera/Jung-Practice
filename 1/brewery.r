library("dstools")
library("dplyr")
library("ggplot2")
library("readxl")

dataset <- read_excel("D:\\VSProjects\\Jung Practice\\1\\productionlog_sample.xlsx")
dataset <- subset(dataset, select = -c(MONTH))
dataset <- na.omit(dataset)

dataset_burnsltd <- subset(dataset, MALTING == c("Burns Best Ltd."))
dataset_inhouse <- subset(dataset, MALTING == c("Inhouse"))
