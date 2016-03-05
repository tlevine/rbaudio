.PHONY: inst/webaudio.js

inst/webaudio.js:
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/webaudio.js
