# ${{ values.app_name }} - Infra as Code

This repo has the following:
- Terraform module to create a Cloud Run instance
- Terraform module to create a Cloud Spanner database
- GitHub Actions CD pipeline to provision the above resources in GCP Project ${{ values.project_id }} and then deploy the Docker image for ${{ values.app_name }} application from Artifact Registry.

