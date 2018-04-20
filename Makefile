# These are scripts that make it easier to work with the project.
# Consult the readme for instructions regarding any necessary dependencies.

# To run a task, type in the root project directory "make X" where X is the name of the tast.
# EX: "make run" or "make sass"

# Runs the python web server. The web page will open in localhost 8000. Requires Python 3.
run:
	@echo "Starting Web Server"
	@echo "You can view the page in your browser at http://localhost:8000/ \n"
	@python -m http.server

# Will compile any changes in the index.scss (sass) file to index.css.
sass:
	@echo "Will compile any changes in the index.scss (sass) file to index.css"
	sass source/stylesheets/index.scss:source/stylesheets/index.css

# Will run a sass process that will auto compile any changes in the index.scss (sass) file to index.css.
sass-watch:
	@echo "Will run a sass process that will auto compile any changes in the index.scss (sass) file to index.css."
	sass --watch source/stylesheets/index.scss:source/stylesheets/index.css
