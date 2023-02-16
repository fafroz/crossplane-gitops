#!/bin/bash

#sh dev/scripts/env_vars.sh
. ./dev/scripts/env_vars.sh

# Install the GCP Provider on Crossplane
kubectl apply -f dev/crossplane/provider-gcp.yml
sleep 10


# Use envsubst to replace env var values in the provider-config YAML template file
envsubst \
    < dev/crossplane/provider-config-gcp.template.yml \
    > dev/crossplane/provider-config-gcp.yml

# Configure the GCP Provider
kubectl apply -f dev/crossplane/provider-config-gcp.yml
