 
# Global

# Dataset from base R package datasets: EuStockMarkets
# The dataset contains daily closing prices of a few major European
# stock indices 1991-1998

library(shiny)
library(ggplot2)

data(EuStockMarkets)

df <- data.frame(Day = 1:nrow(EuStockMarkets), EuStockMarkets)
