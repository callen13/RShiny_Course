library(shiny)

# ui layout instruction
ui <- fluidPage(
  titlePanel("title panel"),
  
  sidebarLayout(
    sidebarPanel( "sidebar panel"),
    mainPanel("main panel")
  )
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)