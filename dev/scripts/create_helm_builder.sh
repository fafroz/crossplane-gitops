git clone https://github.com/GoogleCloudPlatform/cloud-builders-community.git
cd cloud-builders-community/helm
GOOGLE_CLOUD_PROJECT=gitops-vittal
GCR_HELM=us-central1-docker.pkg.dev/gitops-vittal/helm:TAG
docker build -t $GCR_HELM
docker push $GCR_HELM
