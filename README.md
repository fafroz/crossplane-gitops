# Managing infrastructure as code with Crossplane, Cloud Build, and GitOps

#Pre-requisites

1. You have an existing Google Cloud project

2. You’ve created a Service Account in Google Cloud

3. You have an existing Kubernetes cluster up and running, since we’ll be installing Crossplane on that cluster.(We are providing script to provision host crossplane k8SCluster)

4. You have the envsubst command installed on your machine. (We are providing script to push image to conatiner registry & use envsubst image)

5. Helm installed , minimum version v3.0.0+  (We are providing script to push Helmimage to conatiner registry & use Helm image)



# Steps :

1. **Clone the repo** (https://github.com/fafroz/crossplane-gitops.git)

2. **Set up your environment variables**
For your convenience, We ve created a file called **customer_env_vars.sh** in the scripts folder (/dev/scripts/customer_env_vars.sh):
Replace the values in <...> with your own as follows:

**<gcp_project_id>:** This is the name of our Google Cloud project.
**<gcp_service_account_name>:** The name of the service account for your Google Cloud project.

