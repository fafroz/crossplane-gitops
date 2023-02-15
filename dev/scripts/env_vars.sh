
#!/bin/bash

# Set environement variables for Google Cloud

export GCP_PROJECT_ID="gitops-vittal"
export GCP_SERVICE_ACCOUNT_NAME="gitops-cloudbuild-gke@gitops-vittal.iam.gserviceaccount.com"
export GCP_SERVICE_ACCOUNT_KEYFILE="/home/fafroz/crossplane-gke-sqldb/GCP_SERVICE_ACCOUNT_KEYFILE"
export BASE64ENCODED_GCP_PROVIDER_CREDS=$(base64 GCP_SERVICE_ACCOUNT_KEYFILE | tr -d "\n") # base64 encode the GCP credentials

export GKE_EXISTING_CLUSTER_NAME="cluster-f"
export GKE_CLUSTER_ZONE="us-central1-c"

export GKE_CLUSTER_NAME="gke-crossplane-cluster-f"
export GKE_NETWORK="gitops-vpc"
export GKE_SUBNETWORK="gitops-subnet1"


# Set environment vars for Crossplane installation
export CROSSPLANE_VERSION="1.2.0"
export CROSSPLANE_NS="crossplane-system"
