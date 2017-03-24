#' Find the slope of a line
#' 
#' @param x1 a number from a point (x1, y1)
#' @param y1 a number from a point (x1,y1)
#' @param x2 a number from a point (x2, y2)
#' @param y2 a number from a point (x2, y2)
#' @return The slope of a line between two given points (\code{x1}, \code{y1}) and (\code{x2}, \code{y2})
#' @examples 
#' slope(1,2,4,5)
#' slope(63, 54, 34, 67)


#write a simple function

slope <- function(x1, y1, x2, y2){
  
  library(ggplot2)
  
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

#source('~/University/Classes/590_R/sloper/R/slope.R')

