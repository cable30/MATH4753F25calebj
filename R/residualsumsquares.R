#' Residual Sum Squares
#'
#' @param model a regression model
#' @param yv the y values (dependent)
#'
#' @returns the residual sum square, aka the sum of square of the residuals
#' @export
#' @import stats
#'
#' @examples
#' Data_Frame <- data.frame (
#'Pulse = c(100, 150, 120, 120),
#'Duration = c(60, 30, 45, 40)
#')
#'Data_Frame
#'model <- lm(Data_Frame$Pulse ~ Data_Frame$Duration)
#' RSS(model, Data_Frame$Pulse)
RSS = function(model, yv){
  sum((yv-predict(model))^2)
}
