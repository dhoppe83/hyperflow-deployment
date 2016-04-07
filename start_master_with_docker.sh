#!/bin/bash
env WORKDIR=/tmp AMQP_URL=$(cat /hyperflow-deployment/AMQP_URL) REDIS_IP=$(cat /hyperflow-deployment/REDIS_IP) REDIS_PORT=6379 /node_modules/hyperflow/bin/hflow run -s /hyperflow-deployment/md_amqp.json
