Requirements :

- Ubuntu 18.04
- Docker
- Sync date time on node with global time


Instruction:

To setup and run DDK CORE + API

	1.1 git clone git@github.com:AraiEzzra/DDK.INSTALL.git 
	1.2 cd ./DDK.INSTALL

        Edit environment file before run containers for this do next steps:
          - Set yours IP (instead XXX.XXX.XXX.XXX) in black list PEERS_BLACKLIST=XXX.XXX.XXX.XXX,0.0.0.0 
          - Set yours passphrase in parameter FORGE_SECRET=>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>PUT_SECRET_HERE<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

        1.3 ./docker_start_containers.sh 

To stop DD CORE + API
	
        2.1 cd ./DDK.INSTALL
        2.2 ./docker_stop_containers.sh
