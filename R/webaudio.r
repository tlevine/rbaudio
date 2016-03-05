#' @export
webaudio <- function() {
  tmp <- tempdir()
  music <- 'return Math.sin(2 * Math.PI * t * 330)'

  index.html <- paste0('<script src="webaudio.js"></script><script>play("', music, '")</script>')
  webaudio.js <- system.file('webaudio.js', package='webaudio')

  write(index.html, file=file.path(tmp, 'index.html'))
  file.copy(webaudio.js, file.path(tmp, 'webaudio.js'))
if (options()$browser == '') options(browser='firefox')

  browseURL(paste0('file://', file.path(tmp, 'index.html')))
}
