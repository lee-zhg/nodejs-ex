#! /bin/bash

echo "Installing odo"

curl -L https://mirror.openshift.com/pub/openshift-v4/clients/odo/latest/odo-linux-amd64 -o ./odo

chmod +x ./odo
