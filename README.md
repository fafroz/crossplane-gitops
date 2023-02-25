# Managing infrastructure as code with Crossplane, Cloud Build, and GitOps

#Pre-requisites

1. You have an existing Google Cloud project

2. You’ve created a Service Account in Google Cloud

3. You have an existing Kubernetes cluster up and running, since we’ll be installing Crossplane on that cluster.(We are providing script to provision host crossplane k8SCluster)

4. You have the envsubst command installed on your machine. (We are providing script to push image to conatiner registry & us envsubst image)

5. Helm installed , minimum version v3.0.0+  (We are providing script to push Helmimage to conatiner registry & us Helm image)
