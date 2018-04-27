# Sets new base images
FROM python:3.6.5-alpine3.7

# Copies files from the local project into the docker container's file system.
COPY . /usr/app

# Sets the working directory for the docker container to the path where we copied the project.
WORKDIR /usr/app

# Tests that Python and Make are installed.
RUN make -v
RUN python -V

# Exposes port 8000 on the docker container.
# This allows us to run the web server on http://localhost:8000/
EXPOSE 8000

# Script to run when we lauch the docker container.
# This will start the python web server for the site.
CMD ["python", "-m", "http.server"]
