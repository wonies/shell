docker stop $(docker ps -aq) ;  docker rm $(docker ps -aq) ; docker rmi $(docker images -aq) ; docker network prune ; docker volume rm $(docker volume ls -q) ;