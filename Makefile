.PHONY: inst/htmlwidgets/webaudio.js

inst/htmlwidgets/lib/webaudio-binding-2.0.0/webaudio.js:
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/htmlwidgets/lib/webaudio-binding-2.0.0/webaudio.js
