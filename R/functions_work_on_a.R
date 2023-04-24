#' increment_a
#'
#' @param an_integer a integer value
#'
#' @return the result of incrementing an_integer by 1
#' @export
#'
#' @examples
increment_a <- function(an_integer) {
  result <- an_integer + 1
  return(result)
}

# versus
increment_a_v2 <- function(an_integer) {
  a <<- an_integer + 1
  # print("OH NOOOO!! What are we doing??")
  return(a)
}