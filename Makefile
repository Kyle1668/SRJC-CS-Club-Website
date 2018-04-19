# These are scripts that make it easier to work with the project.
# Consult the readme for instructions regarding any necessary dependencies.

# To run a task, type in the root project directory "make X" where X is the name of the tast.
# EX: "make run" or "make sass"

# Runs the python web server. The web page will open in localhost 8000.
run:
	python -m http.server

# Will compile any changes in the index.scss (sass) file to index.css.
sass:
	sass source/stylesheets/index.scss:source/stylesheets/index.css

# Will run a sass server that will auto compile any changes in the index.scss (sass) file to index.css.
sass-watch:
	sass --watch source/stylesheets/index.scss:source/stylesheets/index.css
