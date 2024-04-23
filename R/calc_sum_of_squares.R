#' Calculate sum of squares differences for a vector
#'
#' @param x A vector.
#'
#' @return. A number.
#' @export
#'
#' @examples
#' calc_sum_of_squares(c(1, 2, 3, 4, 5, 6))
calc_sum_of_squares <- function(x) {
  mean_val <- mean(x)
  out <- sum((x - mean_val)^2)
  return(out)
}
