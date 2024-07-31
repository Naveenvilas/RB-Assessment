# RB-Assessment
# Java Application Deployment to AWS EKS using GitHub Actions and Terraform

## Prerequisites
- Java 11
- Docker
- Terraform
- GitHub

## Setup and Execution
1. Clone the repository.

2. Build and push the Docker image:
    ./mvnw clean package
    docker build -t worldprod:latest .
    docker push worldprod:latest

4. Initialize and apply Terraform configurations:
    cd terraform
    terraform init
    terraform apply
5. Configure GitHub Actions .
6. Push changes to the main branch to trigger the CI/CD pipeline.
