library(ggplot2)

#write a simple function

slope <- function(x1, y1, x2, y2){
  m <- ((y2-y1)/(x2-x1))
  
  x <- c(x1, x2)
  y <- c(y1,y2)
  z <- data.frame(x,y)

  j <- ggplot(z, aes(x,y))+
    geom_line()+
    geom_point(colour = "red")+
    ggtitle(m)
  
  print(m)
  print(j)
}

#source('~/University/Classes/590_R/R/task9_simple_function.R')

