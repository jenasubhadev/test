#!/usr/bin/env bash
# set -ex
# common variables
PORT1=${env.PORT}
TASK=${env.JOB_NAME}
REPOSITORY_URI=${env.AWS_ACCOUNT_ID}.dkr.ecr.${env.REGION}.amazonaws.com/${env.TASK}
echo ${PORT1}
echo ${REPOSITORY_URI}
