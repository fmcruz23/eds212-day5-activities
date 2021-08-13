#' Calculate stormwater volume 
#'
#' @param I a number representing the fraction of watershed that is considered impervious 
#' @param A a number representing watershed area in acres
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(I, A){
  r_v <- 0.05 + (0.9 * I)
  
  volume <- 3630 * 1 * r_v * A
  
  return(volume) 
}
