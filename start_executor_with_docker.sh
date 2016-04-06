#!/bin/bash
source /usr/local/rvm/scripts/rvm
env AMQP_URL=$(cat /hyperflow-deployment/AMQP_URL) hyperflow-amqp-executor /etc/hyperflow-amqp-executor.yml
