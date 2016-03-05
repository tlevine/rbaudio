#' @import htmlwidgets
#' @export
webaudio <- function() {
  music <- 'return Math.sin(2 * Math.PI * t * 330)'
  system.file('inst', 'webaudio.js', package='webaudio')
}
