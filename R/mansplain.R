#' Mansplain an R object
#'
#' Explains an R object. That's OK, everyone needs help sometimes.
#'
#' @param x An object to be explained
#' @param ... Extra arguments
mansplain <- function(x, ...) {
  explain(x, theme = mansplainr_theme, ...)
}
