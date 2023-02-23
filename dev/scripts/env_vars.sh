# #!/bin/bash

# # Set environement variables for Google Cloud

# # chmod +x ../../gcp_service_account_keyfile

# export GCP_PROJECT_ID="gitops-vittal"
# echo $GCP_PROJECT_ID
# export GCP_SERVICE_ACCOUNT_NAME="gitops-cloudbuild-gke@gitops-vittal.iam.gserviceaccount.com"
# export GCP_SERVICE_ACCOUNT_KEYFILE="gcp_service_account_keyfile"
# export BASE64ENCODED_GCP_PROVIDER_CREDS=$(base64 $GCP_SERVICE_ACCOUNT_KEYFILE | tr -d "\n") # base64 encode the GCP credentials

# export GKE_EXISTING_CLUSTER_NAME="cluster-fc"
# export GKE_CLUSTER_ZONE="us-central1-c"

# export GKE_CLUSTER_NAME="gke-crossplane-cluster-fc"
# export GKE_NETWORK="gitops-vpc"
# export GKE_SUBNETWORK="gitops-subnet1"

# export GKE_NODEPOOL="gke-crossplane-np-f"

# # Set environment vars for Crossplane installation
# export CROSSPLANE_VERSION="1.2.0"
# export CROSSPLANE_NS="crossplane-system"


# # Set Cloud SQl Database (WIP)..

#!/bin/bash

# Set environement variables for Google Cloud

export GCP_PROJECT_ID="gitops-vittal"
echo $GCP_PROJECT_ID
export GCP_SERVICE_ACCOUNT_NAME="gitops-cloudbuild-gke@gitops-vittal.iam.gserviceaccount.com"
export GCP_SERVICE_ACCOUNT_KEYFILE="gcp_service_account_keyfile"
export BASE64ENCODED_GCP_PROVIDER_CREDS=$(base64 $GCP_SERVICE_ACCOUNT_KEYFILE | tr -d "\n") # base64 encode the GCP credentials

#Setting variables for MGCP-Host-crossplane-k8SCluster - CrossplaneHost_env_vars
export GKE_HOST_CLUSTER_NAME="mgcp-host-crossplane-k8scluster"
export GKE_HOST_CLUSTER_MAX_NODE="1"
export GKE_HOST_CLUSTER_ZONE="us-central1-c"
export GKE_HOST_CLUSTER_NETWORK="gitops-vpc"
export GKE_HOST_CLUSTER_SUBNETWORK="gitops-subnet1"

# Set environment vars for Crossplane installation - CrossplaneHost_env_vars
export CROSSPLANE_VERSION="1.2.0"
export CROSSPLANE_NS="crossplane-system"


#customer_env_var
export GKE_CLUSTER_NAME="gke-crossplane-cluster-fc"
export GKE_NETWORK="gitops-vpc"
export GKE_SUBNETWORK="gitops-subnet1"
export GKE_NODEPOOL="gke-crossplane-np-f"

# Set Cloud SQl Database (WIP)..
