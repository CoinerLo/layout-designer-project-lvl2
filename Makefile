lint:
	./node_modules/.bin/htmlhint ./src/*.html
	npx stylelint "**/*.scss"