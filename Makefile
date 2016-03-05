.PHONY: inst/htmlwidgets/webaudio.js

inst/htmlwidgets/webaudio.js:
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/htmlwidgets/webaudio.js
