# Deploying a private registries
docker run -d -p 5000:5000 --restart=always --name registry registry:2
docker tag search:1.0 localhost:5000/search:1.0
docker push localhost:5000/search:1.0
docker pull localhost:5000/search:1.0
