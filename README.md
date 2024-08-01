# RB-Assessment
# Prerequisites
- Java 17
- Docker
- Terraform
- GitHub

# Steps
1. Clone the repository.

2. Configure AWS credentials in github.

2. Build and push the Docker image:
    ./mvnw clean package
    docker build -t worldprod:latest .
    docker push worldprod:latest

4. Initialize and apply Terraform configurations:
    cd terraform
    terraform init
    terraform apply
5. Above steps are configured in GitHub Actions .
6. Push changes to the main branch to trigger the CI/CD pipeline.
