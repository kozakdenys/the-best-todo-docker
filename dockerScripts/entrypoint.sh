#!/bin/sh

npm i -g prisma
# Wait until prisma is avaliable, and download schemas
./dockerScripts/wait-for-it.sh prisma:4466 -- prisma deploy
node src/index.js