# FastAPI GCP Infrastructure Boilerplate

This boilerplate is used to provision the required GCP infrastructure needed for a Python FastAPI service.

## Available Features

* Terraform templates for provisioning Cloud Run, Cloud Spanner
* GitHub Actions continuous delivery (CD) pipeline to invoke the Terraform template, get latest image from Artifact Registry and deploy to Cloud Run
