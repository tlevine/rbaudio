#' @import htmlwidgets
#' @export
webaudio <- function() {
  music <- 'return Math.sin(2 * Math.PI * t * 330)'
  htmlwidgets::createWidget("baudio", music)
}
