#!/bin/bash

. ./././scripts/env_vars.sh

# Use envsubst to replace env var values in the cluster-template YAML template file
envsubst \
    < crossplane/cluster-template.yml \
    > crossplane/cluster.yml

# Configure the cluster yml and install the GKE cluster
kubectl apply -f crossplane/cluster.yml
