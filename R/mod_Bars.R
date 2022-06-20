# Module UI
 
#' @title mod_Bars_ui and mod_Bars_server
#' @description A shiny module.
 
mod_Bars_ui <- function(id) {
	ns <- NS(id)
	tabItem(
		tabName = "Bars",
		fluidRow(
			
		)
	)
}
 
# Module Server
 
mod_Bars_server <- function(input, output, session) {
	ns <- session$ns
}
 
## copy to body.R
# mod_Bars_ui("Bars_ui_1")
 
## copy to app_server.R
# callModule(mod_Bars_server, "Bars_ui_1")
 
## copy to sidebar.R
# menuItem("displayName",tabName = "Bars",icon = icon("user"))
 
