docker volume create --driver local \
 --opt type=none \
 --opt device=~/docker/volume/docker-shared-file-systeem/_data \
 --opt o=bind web_data

