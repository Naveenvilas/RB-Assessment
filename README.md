Overview:

This README provides instructions for setting up and executing a deployment pipeline for a Java web application. The pipeline involves creating a basic Spring Boot application, Dockerizing it, deploying it to a Kubernetes cluster using Helm, and providing a script or Makefile for deployment.

Prerequisites:

- Java 17
- Docker
- Terraform
- Helm
- GitHub

Steps:

1. Create a Basic Java Web Application:
   
    Go to start.spring.io.
    Select the following:
    Project: Maven Project
    Language: Java
    Spring Boot: Choose the latest stable version
    Dependencies: Add "Spring Web"
    Click "Generate" to download the project.

3. Dockerize the Application :
   
    1. Created a Dockerfile.
    2. Build the maven package for jar creation
    3. Docker build
    4. Push the image to dockerhub registry.
    5. Above steps are in the githubactions at .github/workflows/main.yml
       
       ![image](https://github.com/user-attachments/assets/55d67e76-0cbe-497c-9a65-d6f5ccb35ba2)

5. Write a Helm Chart:

   1. Create helm charts.
   2. Update the values.yml file.

6. Created a Bash Script for helm chart deployment - deploy.sh

7. Above steps are in the githubactions at .github/workflows/main.yml
   
Addtionally added stages for - gitleaks, sonarqube and helm lint.

![image](https://github.com/user-attachments/assets/6f44c816-483e-4d6d-914e-0bcc124cb721)

![image](https://github.com/user-attachments/assets/97343b9e-4bf5-410b-b667-0448a3f31d7f)




