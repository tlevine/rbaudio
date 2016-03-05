.PHONY: inst/htmlwidgets/lib/webaudio/webaudio.js

inst/htmlwidgets/lib/webaudio/webaudio.js:
	mkdir -p inst/htmlwidgets/lib/webaudio
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/htmlwidgets/lib/webaudio/webaudio.js
