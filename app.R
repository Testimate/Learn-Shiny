# https://shiny.rstudio.com/tutorial/written-tutorial/lesson2/

library(shiny)

# Define UI ----
#$ titlePanel and sidebarLayout are the two most popular elements to add to fluidPage
ui <- fluidPage(
  titlePanel("title panel"),
  
  sidebarLayout(position = "right",
    sidebarPanel("sidebar panel"),
    mainPanel(
    h1("First level title"),
    h2("Second level title"),
    h3("Third level title"),
    h4("Fourth level title"),
    h5("Fifth level title"),
    h6("Sixth level title"),
    # hyper link: a == <a>
    a("https://shiny.rstudio.com/tutorial/written-tutorial/lesson2/")
    )
  )
)
# Define server logic ----
server <- function(input, output) {
  
}

# Run the app ----
shinyApp(ui = ui, server = server)