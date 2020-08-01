library(shiny)
library(rsconnect)
library(NLP)
library(tm)
library(RWeka)
library(data.table)
library(dplyr)
source("C:/Users/JeetsPC-1/Desktop/Study Material/R Code/Word Predictor.R")

shinyServer(
    function(input, output) {
        output$inputValue <- renderText({input$Tcir})
        output$prediction <- renderText({proc(input$Tcir)})
        
        
        
    }
)