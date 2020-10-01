#' A test Function
#'
#' This function allows you to test.
#' @param test Defaults to TRUE.
#' @keywords test
#' @export
#' @examples
#' test_function()
#'
test_function <- function(test=TRUE){
  if(test==TRUE){
    print("I love THUENEN tests! Alex, Sebastian")
  }
  else {
    print("THUENEN test did not work.")
  }
}
