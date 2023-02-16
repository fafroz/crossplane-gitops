#!/bin/bash

#sh dev/scripts/env_vars.sh
. ./dev/scripts/env_vars.sh

# Use envsubst to replace env var values in the cluster-template YAML template file
envsubst \
    < dev/crossplane/cluster-template.yml \
    > dev/crossplane/cluster.yml

# Configure the cluster yml and install the GKE cluster
kubectl apply -f dev/crossplane/cluster.yml
