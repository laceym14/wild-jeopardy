library(shiny)

url <- "https://defenders.org/"

ui <- fluidPage(
  fluidRow(
    column(1, offset=1,
           h1("Vocab"),
           hr(),
           actionButton("vocab100",
                        label = h2("$100"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("vocab200",
                        label = h2("$200"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("vocab300",
                        label = h2("$300"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("vocab400",
                        label = h2("$400"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                        border-width: 2px"),
           actionButton("vocab500",
                        label = h2("$500"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px")),
    column(1, offset=1,
           h1("Wildlife"),
           hr(),
           actionButton("wildlife100",
                        label = h2("$100"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildlife200",
                        label = h2("$200"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildlife300",
                        label = h2("$300"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildlife400",
                        label = h2("$400"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildlife500",
                        label = h2("$500"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px")),
    column(1, offset=1,
           h1("Wild Places"),
           hr(),
           actionButton("wildplace100",
                        label = h2("$100"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildplace200",
                        label = h2("$200"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildplace300",
                        label = h2("$300"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildplace400",
                        label = h2("$400"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("wildplace500",
                        label = h2("$500"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px")),
    column(1, offset=1,
           h2("Laws & Policies"),
           hr(),
           actionButton("policy100",
                        label = h2("$100"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("policy200",
                        label = h2("$200"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("policy300",
                        label = h2("$300"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("policy400",
                        label = h2("$400"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("policy500",
                        label = h2("$500"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px")),
    column(1, offset=1,
           h2("How to Help!"),
           hr(),
           actionButton("help100",
                        label = h2("$100"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("help200",
                        label = h2("$200"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("help300",
                        label = h2("$300"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("help400",
                        label = h2("$400"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"),
           actionButton("help500",
                        label = h2("$500"),
                        onclick = sprintf("window.open('%s')", url),
                        style="color: #ffcf00; background-color: #005596; border-color: #0d47a1;
                                border-radius: 5px; 
                                border-width: 2px"))
  ))

server <- function(input, output, session){
  observe({
    req(input$vocab100)
    updateActionButton(session, "vocab100", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$vocab200)
    updateActionButton(session, "vocab200", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$vocab300)
    updateActionButton(session, "vocab300", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$vocab400)
    updateActionButton(session, "vocab400", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$vocab500)
    updateActionButton(session, "vocab500", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildlife100)
    updateActionButton(session, "wildlife100", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildlife200)
    updateActionButton(session, "wildlife200", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildlife300)
    updateActionButton(session, "wildlife300", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildlife400)
    updateActionButton(session, "wildlife400", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildlife500)
    updateActionButton(session, "wildlife500", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildplace100)
    updateActionButton(session, "wildplace100", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildplace200)
    updateActionButton(session, "wildplace200", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildplace300)
    updateActionButton(session, "wildplace300", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildplace400)
    updateActionButton(session, "wildplace400", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$wildplace500)
    updateActionButton(session, "wildplace500", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$policy100)
    updateActionButton(session, "policy100", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$policy200)
    updateActionButton(session, "policy200", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$policy300)
    updateActionButton(session, "policy300", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$policy400)
    updateActionButton(session, "policy400", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$policy500)
    updateActionButton(session, "policy500", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$help100)
    updateActionButton(session, "help100", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$help200)
    updateActionButton(session, "help200", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$help300)
    updateActionButton(session, "help300", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$help400)
    updateActionButton(session, "help400", label= "Complete")                                                                                                                           
  })
  observe({
    req(input$help500)
    updateActionButton(session, "help500", label= "Complete")                                                                                                                           
  })
}

shinyApp(ui, server)
