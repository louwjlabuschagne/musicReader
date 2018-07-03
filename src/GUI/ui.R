
library(shiny)

shinyUI(fluidPage(
  
  titlePanel("Old Faithful Geyser Data"),
  
  sidebarLayout(
    sidebarPanel(
      
      actionButton('btnStart', " Start")
      
    ),
    
    mainPanel(
      
      plotOutput("imgNote"),
      textOutput("txtScore"),    
      textInput("txtAnswer", "Answer:"),
      actionButton('btnSubmit', "Submit")
      
    )
  )
  
  
))
