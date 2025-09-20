#' My first function
#'
#' @param inp the input, a vector
#'
#' @returns A list of the values where x are the inputs and y is the square of the inputs
#' @export
#'
#' @examples
#' my_first_function(1:10)
my_first_function <- function(inp){
  y <- inp^2
  plot(y ~ inp)
  list(x = inp, y = y)#the last line of the body of the function is what is going to be returned
}
#add a function called "mysum" that will take a vector and create a summary of the vector, document it
