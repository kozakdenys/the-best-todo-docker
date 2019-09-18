#!/bin/sh

npm i -g prisma
prisma deploy
node src/index.js