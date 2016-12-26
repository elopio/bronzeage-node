all:
	@npm run browserify
	@npm run uglify
	@cp -f lib/workers/worker-browser.js browser/decentraland-worker.js

clean:
	@npm run clean

test:
	@npm test

.PHONY: all clean test
