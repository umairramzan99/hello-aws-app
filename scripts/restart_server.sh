#!/bin/bash
cd /home/umair/hello-aws-app/backend
npm install
pm2 stop app || true
pm2 start server.js
