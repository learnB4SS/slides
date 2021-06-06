# Libs ------------------------------------------------------------------------

library("ggplot2")
library("dplyr")
library("tidyr")
library("readr")
library("purrr")
library("here")
library("forcats")
library("patchwork")
library("knitr")
library("kableExtra")
library("RefManageR")
library("equatiomatic")
library("fontawesome")

# -----------------------------------------------------------------------------



# Common functions ------------------------------------------------------------

b4ss_bw <- function(...) {
  list(
    theme_bw(...),
    theme(
      axis.title.y = element_text(size = rel(.9), hjust = 0.95),
      axis.title.x = element_text(size = rel(.9), hjust = 0.95),
      panel.grid.major = element_line(colour = 'grey90', size = 0.15),
      panel.grid.minor = element_line(colour = 'grey90', size = 0.15))
  )
}

# -----------------------------------------------------------------------------
