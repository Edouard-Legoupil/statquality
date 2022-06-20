
pkgs <- c(
  "dashboardthemes",
  "devtools",
  "dplyr",
  "lubridate",
  "ggplot2",
  # "unhcrthemes",
  # "unhcrdatapackage",
  "plotly",
  "golem",
  "pins",
  "shiny",
  "shinyjs",
  "shinyWidgets",
  "shinydashboard",
  "shinydashboardPlus"
)

for (i in pkgs) {
  library(i, character.only = TRUE)
}
