.PHONY: inst/htmlwidgets/webaudio/webaudio.js

inst/htmlwidgets/webaudio/webaudio.js:
	mkdir -p inst/htmlwidgets/webaudio
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/htmlwidgets/webaudio/webaudio.js
