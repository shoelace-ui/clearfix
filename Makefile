
dist/index.css: src/index.styl
	@./node_modules/.bin/stylus < $^ > $@
