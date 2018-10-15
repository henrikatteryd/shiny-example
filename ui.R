
# UI

shinyUI(fluidPage(
  titlePanel("Stock Index Closing Prices"),
  fluidRow(
    column(3, wellPanel(
      selectInput(inputId = "index", 
                  label = "Index", 
                  choices = names(df)[-1],
                  selected = names(df)[2])
    ))
    ,column(6,
            plotOutput("indexplot")
    )
  )
)
)