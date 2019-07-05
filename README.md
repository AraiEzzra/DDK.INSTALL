# Instruction

## Recommended parameters of the node for correct operation

- CPU 4 core
- 16 GB RAM
- HDD 120 GB or more

## Software requirements

- Ubuntu 18.04
- Docker
- Docker-compose
- Sync date time on node with global time

## Setup and run

To setup and run DDK CORE + API

```text
1.1 git clone git@github.com:AraiEzzra/DDK.INSTALL.git
1.2 cd ./DDK.INSTALL
```

Edit environment file before run containers for this do next steps:

- Set yours IP (instead XXX.XXX.XXX.XXX) in black list PEERS_BLACKLIST=XXX.XXX.XXX.XXX,0.0.0.0
- Set yours (instead XXX.XXX.XXX.XXX) in IP PUBLIC_HOST=XXX.XXX.XXX.XXX
- Set yours passphrase in parameter FORGE_SECRET=PUT_SECRET_HERE

```text
1.3 ./docker_start_containers.sh
```

## To stop DDK CORE + API

```text
2.1 cd ./DDK.INSTALL
2.2 ./docker_stop_containers.sh
```

## To upgrade version DDK CORE + API

```text
3.1 cd ./DDK.INSTALL
3.2 ./upgrade.sh
```
