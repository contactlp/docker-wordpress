export alias wp="docker-compose run --rm wpcli"
# wp core install --url=lavpatel.com --title="Lav Patel personal website" --admin_user=lavpatel39 --admin_password="4S%3rz@i0qWXrSdg$myT" --admin_email="lavpatel39@gmail.com"
docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker volume prune &&  docker volume ls -f dangling=true
docker-compose up #-d
