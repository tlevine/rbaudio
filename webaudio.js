var baudio = require('webaudio')

window.play = function(functionBody) {
  music = Function('t', functionBody)
  b = baudio(function (t) { return music(t) }),
  b.play()
}
