# docker-python-hello-world
Simple dockerfile for python printing Hello, World!

# build the image
docker build -t hello_world:v1 .

# keep container running detached
docker run --name hello_world -d -t hello_world:v1

# run container and remove automatically once completed
docker run --rm --name hello_world hello_world:v1