#' @import htmlwidgets
#' @export
baudio <- function() {
  settings <- list(
    melody = c(0,3,4,8)
  )
  x <- list(
    data = data,
    settings = settings
  )
  htmlwidgets::createWidget("baudio", x)
}
