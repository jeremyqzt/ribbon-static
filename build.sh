VERSION=$(git log -1 --pretty=%h)

# docker build -f Docker/static.dockerfile -t jeremyqzt/ribbonstatic .

eval "docker buildx build --push --platform=linux/arm64,linux/amd64 -f Docker/static.dockerfile -t jeremyqzt/ribbonstatic:$VERSION ."

IMAGE="jeremyqzt/ribbonstatic:$VERSION" envsubst < k8s/ribbonstatic.yaml | kubectl apply -f -
