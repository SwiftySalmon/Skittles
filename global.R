

# Global
###############################################.

## Data extraction dates ----

#publication date
pub_date <- as.Date("2020-12-23")

###############################################.
## Packages ----

library(shiny)
library(plotly) # for charts
library(shinyWidgets) # for dropdowns
library(dplyr) # for data manipulation
library(DT) # for data table
library(shinycssloaders) #for loading icons, see line below
# it uses github version devtools::install_github("andrewsali/shinycssloaders")
# This is to avoid issues with loading symbols behind charts and perhaps with bouncing of app
library(shinyjs) # for enable/disable functions
library(readr) # for writing/reading csvs
library(stringr) #for manipulating strings
library(forcats) #manipulating factors
library(flextable)
library(tidytable)
library(shinyBS) #for collapsible panels in commentary
library(glue) #for pasting strings

###############################################.
## Functions ----


###############################################.
## Data ----

LabCases <-readRDS("data/LabCases.rds")

############################################### Palettes ###############################################

#
pal_simd <- c('#0078D4', '#DFDDE3', '#DFDDE3', '#DFDDE3', '#83BB26')

###############################################.



## END
