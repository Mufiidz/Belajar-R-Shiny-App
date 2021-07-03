library(shiny)

# Define UI for application
ui <- fluidPage(
    titlePanel(h1("Belajar Shiny App",align="center")),
    
    sidebarLayout(
      sidebarPanel(img(src = "petrik.jpg", height=200, width=200)),
      mainPanel(
        h4(strong("Hi disana, saya Petrik.")),
        br(),
        p("Nama : Petrik"),
        p("NIM : 20190801102"),
        p("Fakultas : Ilmu Komputer"),
        p("Jurusan : Teknik Informatika"),
        p("Asal : Bekasi"),
        br()
      )
    )
)

server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
