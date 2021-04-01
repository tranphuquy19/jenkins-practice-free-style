#!/bin/bash

echo "Running"

echo "project author: $NAME"

echo "is production env: $IS_PROD"
echo "jenkins password: $JENKINS_PASSWORD"

slave_name="${SLAVE_NAME:-salve_name_default}"

echo $slave_name
