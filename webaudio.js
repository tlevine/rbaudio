var baudio = require('webaudio')
var b = undefined

window.update = function(functionBody) {
  music = Function('t', functionBody)
  if (!('b' === undefined)) {
    b = baudio(function (t) { return self.music(t, state) }),
    b.play()
  }
}
