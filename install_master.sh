#!/bin/bash
bash install.sh attributes/hyperflow.json

curl -o /hyperflow-deployment/md_amqp.json https://raw.githubusercontent.com/dhoppe83/hyperflow-deployment/master/md_amqp.json

echo amqp://$PUBLIC_RabbitMQ_Required_by_Master > AMQP_URL
echo redis://$PUBLIC_Redis_Required_by_Master > REDIS_URL
