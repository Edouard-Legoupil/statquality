# statquality

Exploration of shinydasboard with [graveler](https://github.com/ghcarlalan/graveler)

{graveler} is a wrapper for the [{golem}](https://engineering-shiny.org/) package.


```{r  }
# Launch the ShinyApp (Do not remove this comment)
# To deploy, run: rsconnect::deployApp()
# Or use the blue button on top of this file

pkgload::load_all(export_all = FALSE,helpers = FALSE,attach_testthat = FALSE)
options( "golem.app.prod" = TRUE)
statquality::run_app() # add parameters here (if any)
```
