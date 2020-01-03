#!/usr/bin/env bash
# set -ex
# common variables
PORT1=$PORT
TASK=${JOB_NAME}
REPOSITORY_URI=$AWS_ACCOUNT_ID.dkr.ecr.${REGION}.amazonaws.com/${TASK}
echo $JOB_NAME
echo $PORT1
echo $REPOSITORY_URI