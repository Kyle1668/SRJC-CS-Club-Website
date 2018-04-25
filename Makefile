# These are scripts that make it easier to work with the project.
# Consult the readme for instructions regarding any necessary dependencies.

# To run a task, type in the root project directory "make X" where X is the name of the tast.
# EX: "make run" or "make sass"

# Runs the python web server via the Docker image. The web page will open in localhost 8000.
run:
	@echo "Starting Web Server"
	@echo "You can view the page in your browser at http://localhost:8000/ \n"
	docker run -t -p 8000:8000 --rm cs-club-site
	@echo "Be sure to run 'make docker-end' when you're done."

# Build an image from the Dockerfile
docker-build:
	@echo "Building an image from the Dockerfile"
	docker build -t cs-club-site .
	@echo "Docker image built. You can now run it with 'make run'"

# Stops the running Docker container. Good practice to do when not developing.
docker-stop:
	@echo "Closing. This may take a moment."
	@docker stop `docker ps -a -q  --filter ancestor=cs-club-site`
	@echo "Docker container closed"
	@echo "You can run 'docker ps' to test"

# Will compile any changes in the index.scss (sass) file to index.css.
sass:
	@echo "Will compile any changes in the index.scss (sass) file to index.css"
	sass source/stylesheets/index.scss:source/stylesheets/index.css

# Will run a sass process that will auto compile any changes in the index.scss (sass) file to index.css.
sass-watch:
	@echo "Will run a sass process that will auto compile any changes in the index.scss (sass) file to index.css."
	sass --watch source/stylesheets/index.scss:source/stylesheets/index.css

