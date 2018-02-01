library(tidyverse)
library(here)
library(devtools)

### Stolen from the below :)
dobtools::import_scripts("./R")

# import_scripts <- function (path, pattern = "*.R", quiet = TRUE) {
#   files <- list.files(path, pattern, ignore.case = TRUE)
#   file_paths <- str_c(path, "/", files)
#   try_source <- possibly(source, otherwise = message("File not found :("),
#                          quiet = TRUE)
#   for (file in file_paths) {
#     try_source(file)
#   }
# }

