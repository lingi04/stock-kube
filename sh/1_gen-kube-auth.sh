#!/bin/bash

kubectl delete secret regcred

aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 702867482623.dkr.ecr.ap-northeast-2.amazonaws.com/

kubectl create secret generic regcred \
    --from-file=.dockerconfigjson=/home/ubuntu/.docker/config.json \
    --type=kubernetes.io/dockerconfigjson
