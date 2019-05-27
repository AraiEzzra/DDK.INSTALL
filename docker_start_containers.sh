docker network create --subnet=10.0.0.0/9 --gateway=10.0.0.1 docker_ddk-testnet
docker-compose up -d --build
