library(shiny)

# Define UI for application
ui <- fluidPage(
    titlePanel(h1("Belajar Shiny App",align="center")),
    
    sidebarLayout(
      sidebarPanel(img(src = "petrik.jpg", height=200, width=200)),
      mainPanel(
        h4(strong("Hi disana, saya Petrik.")),
        br(),
        p(HTML("Nama     : Petrik"), style="white-space:pre-wrap"),
        p(HTML("NIM      : 20190801102"), style="white-space:pre-wrap"),
        p(HTML("Fakultas : Ilmu Komputer"), style="white-space:pre-wrap"),
        p(HTML("Jurusan  : Teknik Informatika"), style="white-space:pre-wrap"),
        p(HTML("Asal     : Bekasi"), style="white-space:pre-wrap")
      )
    )
)

server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
