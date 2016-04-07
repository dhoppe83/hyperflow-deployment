#!/bin/bash
env WORKDIR=/tmp AMQP_URL=$(cat /hyperflow-deployment/AMQP_URL) REDIS_URL=$(cat /hyperflow-deployment/REDIS_URL) /node_modules/hyperflow/bin/hflow run -s /hyperflow-deployment/md_amqp.json
