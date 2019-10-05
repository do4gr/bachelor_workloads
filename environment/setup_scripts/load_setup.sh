sudo apt-get update && sudo apt-get dist-upgrade

git clone https://github.com/do4gr/bachelor_toolkit.git

git clone https://github.com/do4gr/bachelor_workloads.git

sudo apt install default-jre

sudo apt install default-jdk

apt install maven

mvn clean install

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