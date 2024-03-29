sudo apt-get update && sudo apt-get dist-upgrade

sudo apt install docker.io

sudo systemctl start docker

sudo systemctl enable docker

apt  install docker-compose

git clone https://github.com/do4gr/bachelor_workloads.git


# cAdvisor
sudo docker run \
  --volume=/:/rootfs:ro \
  --volume=/var/run:/var/run:ro \
  --volume=/sys:/sys:ro \
  --volume=/var/lib/docker/:/var/lib/docker:ro \
  --volume=/dev/disk/:/dev/disk:ro \
  --publish=8080:8080 \
  --detach=true \
  --name=cadvisor \
  google/cadvisor:latest

# fetch workload repo
git clone https://github.com/do4gr/bachelor_workloads.git


# these two belong in the api maybe need to be adjusted there
sudo docker build -t neo4j_graphql:latest  -f ~/bachelor_workloads/workload_packages/social/candidates/neo4j/Dockerfile .

sudo docker run -d -h localhost -p 7474:7474  -p 7687:7687  --name neo4j-gqlbench  --env NEO4J_AUTH=none neo4j_graphql:latest