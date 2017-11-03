setwd("~/R/Seminar series - Propose weekly roundup")
library(rmarkdown)
file_name = paste0("Seminar_Series_", format(Sys.Date(), "%d-%m-%Y"), ".html")
rmarkdown::render('Template_Seminars_Series.Rmd', 'html_document', file_name)
