docker buildx build --push --platform=linux/arm64,linux/amd64 -f Docker/static.dockerfile -t jeremyqzt/ribbonstatic .

# docker build -f Docker/static.dockerfile -t jeremyqzt/ribbonstatic .