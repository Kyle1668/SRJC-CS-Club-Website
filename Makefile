run:
	python -m http.server

sass:
	sass source/stylesheets/index.scss:source/stylesheets/index.css

sass-watch:
	sass --watch source/stylesheets/index.scss:source/stylesheets/index.css
