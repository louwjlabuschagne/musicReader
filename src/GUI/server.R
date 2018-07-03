
library(shiny)

shinyServer(function(input, output) {
   
  observeEvent(input$btnStart, {
    
    output$imgNote = renderImage(
      list(src="~/Documents/guillaume/noteLearner/src/GUI/resources/B.png"), deleteFile = FALSE
      )
    
  })

})
