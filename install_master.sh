#!/bin/bash
curl -o /hyperflow-deployment/md_amqp.json https://raw.githubusercontent.com/dice-cyfronet/hyperflow/develop/examples/MolecularDynamicsParameterStudy/md_amqp.json

echo amqp://$PUBLIC_RabbitMQ_Required_by_Master > AMQP_URL
REDIS_URL=$PUBLIC_Redis_Required_by_Master
URL_ARRAY=(${AMQP_URL//:/ })
echo "${URL_ARRAY[1]}" > REDIS_IP
