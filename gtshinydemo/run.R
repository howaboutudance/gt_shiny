library(gtshinydemo)
library(shiny)

shiny::shinyApp(gtui, gtserver)
shiny::runApp(launch.browser = T, port = 3030)