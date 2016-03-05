#' @export
webaudio <- function() {
  tmp <- tempdir()
  music <- 'return Math.sin(2 * Math.PI * t * 330)'
  webaudio.js <- system.file('webaudio.js', package='webaudio')
  file.copy(webaudio.js, file.path(tmp, 'webaudio.js'))
}
