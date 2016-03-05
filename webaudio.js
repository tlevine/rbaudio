var baudio = require('webaudio')

HTMLWidgets.widget({
  name: "webaudio",
  type: "output",
  factory: function(el, width, height) {
    return {
      renderValue: function(functionBody) {
        self.music = Function('t', functionBody)
        if (!('b' in self)) {
          self.b = baudio(function (t) { return self.music(t, state) }),
          self.b.play()
        }
      },
      resize: function(width, height) {
      },
    }
  }
})
