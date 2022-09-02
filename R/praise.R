#' Deliver praise
#'
#' @description This function is useful for anyone who needs a
#' bit of a pick me up!
#'
#' @param name text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Dana", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
