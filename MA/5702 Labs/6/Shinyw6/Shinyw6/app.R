#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
# Load the library
library(shiny)

# Define the UI function
ui <- fluidPage("Kiss my Shiny metal App")

# Define the server logic (empty)
server <- function(input, output) {}

# Call to shinyApp() which returns a Shiny app object
shinyApp(ui, server)
