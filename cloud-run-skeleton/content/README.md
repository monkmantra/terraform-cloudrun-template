# Cloud Run service - idp-${{ values.app_name }}

This is a Terraform module for deploying docker image using Cloud Run in GCP Project ${{ values.project_id }}. ${{ values.description | capitalize }}

- It will create a Cloud Run instance with the latest docker image of FastAPI application.
- The FastAPI application docker image is build as part of FastAPI application template.

