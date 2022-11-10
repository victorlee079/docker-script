# Detach mode - Keep a container running in background
# 8080 - Host Port
# 80 - Container Port
docker container run --detach --publish 8080:80 fhsinchy/hello-dock

# List containers currently running
docker container ls
# CONTAINER ID        IMAGE                 COMMAND                  CREATED             STATUS              PORTS                  NAMES
# 9f21cb777058        fhsinchy/hello-dock   "/docker-entrypoint.…"   5 seconds ago       Up 5 seconds        0.0.0.0:8080->80/tcp   gifted_sammet
# CONTAINER ID is the first 12 characters of the full container ID (64 characters long)

# Naming a container
docker container run --detach --publish 8888:80 --name hello-dock-container fhsinchy/hello-dock
docker container rename <container identifier> <new name>
