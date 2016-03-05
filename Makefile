.PHONY: webaudio.js

webaudio.js:
	./node_modules/browserify/bin/cmd.js webaudio.js > inst/webaudio.js
