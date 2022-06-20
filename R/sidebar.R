sidebar <- function() {
  dashboardSidebar(
    sidebarMenu(
      menuItem("People",
               tabName = "mtcars",
               icon = icon("user", 
                           class = "fas", 
                           lib = "font-awesome")),
      menuItem("Quartet",
               tabName = "quartet",
               icon = icon("bar-chart-o"))
    )
  )
}
