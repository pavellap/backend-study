#DOCKER helpful commands:
`docker images` - shows all available images of docker on current device <br/>
`docker ps` - shows all running containers <br/>
`docker build -t <image_name> <dirname>` - builds docker image </br>
`docker run <image_name> --name <container_name>` - runs docker container </br>
`docker stop <container_name>` - stops running container </br>
`docker ps -a` - shows all containers that even been created </br>
`docker run <image_name> -d` - runs image in background mode </br> 
`docker rm <container_name>` - removes container </br>
`docker run --rm --name <container_name> <image_name>` - starts container and removes is on finish </br>
`t` - starts container on local 5000 port with exposed 15000 port in docker image
