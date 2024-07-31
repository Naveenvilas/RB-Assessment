# RB-Assessment
# Java Application Deployment to AWS EKS using GitHub Actions and Terraform

## Prerequisites
- Java 11
- Docker
- AWS CLI
- Terraform
- GitHub

## Setup and Execution
1. Clone the repository.
2. Configure AWS CLI with your credentials:
   ```sh
   aws configure

3. Build and push the Docker image:
    ./mvnw clean package
    docker build -t your-dockerhub-username/your-app-name:latest .
    docker push your-dockerhub-username/your-app-name:latest

4. Initialize and apply Terraform configurations:
    cd terraform
    terraform init
    terraform apply
5. Configure GitHub Actions secrets for Docker Hub and AWS credentials.
6. Push changes to the main branch to trigger the CI/CD pipeline.
