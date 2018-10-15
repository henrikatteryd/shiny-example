
shinyServer(function(input, output) {
  
  output$indexplot <- renderPlot({
    plt <- ggplot(data = df)
    plt <- plt + geom_line(aes_string(x = "Day", 
                                      y = input$index
                                      ), col = "dodgerblue")
    plt
  })
  
  
})

