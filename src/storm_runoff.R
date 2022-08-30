
#' Predict watershed runoff 
#'
#' @param I fraction of the watershed that is considered “impervious” (unitless)
#' @param A area of watershed (in acres)
#'
#' @return 
#' @export
#'
#' @examples
#' predict_runoff(I = 0.75, A = 30)

predict_runoff <- function(I, A) {
  return(V = 3630 * 1 * (0.05 + (0.9 * I)) * A)
}
