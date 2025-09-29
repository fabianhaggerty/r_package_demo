
#' @title Print text x times
#'
#' @description
#' `print_string_n_times()` prints text as often as specified.
#'
#' @param text A string to be printed.
#'
#' @param n An integer specifying how many times to print the text.
#'
#' @export

print_string_n_times <- function(text, n) {
  for (i in 1:n) {
    print(text)
  }
}
