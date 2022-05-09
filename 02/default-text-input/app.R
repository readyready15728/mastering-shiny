library(shiny)

ui <- fluidPage(
  textInput('name', label=NULL, value='Your name')
)

server <- function(input, output, session) {
}

shinyApp(ui, server)
