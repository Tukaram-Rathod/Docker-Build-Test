// Set the Docker registry and image name
DOCKER_REGISTRY='tukaramrathod02'
IMAGE_NAME='tukaramrathod02/test-pipe'

// Login to the Docker registry (if required)
echo "https://hub.docker.com/u/tukaramrathod02" | docker login --username "Tuka-Dockerhub" --password-stdin "https://hub.docker.com/u/tukaramrathod02"

//Build the Docker image
docker build -t $DOCKER_REGISTRY/$IMAGE_NAME .

// Push the Docker image to the registry
docker push $DOCKER_REGISTRY/$IMAGE_NAME
