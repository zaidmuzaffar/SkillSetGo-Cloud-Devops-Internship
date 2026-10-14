
# Production Deployment Architecture
# Production Deployment Architecture

## Overview
This document outlines the production-style deployment architecture for the containerized web application (`week2-test-app`), integrating CI/CD, container orchestration, and Infrastructure as Code (IaC).

## Components Flow
1. **Version Control:** Developer pushes code to GitHub repository (`zaidmuzaffar`).
2. **CI/CD Pipeline:** GitHub Actions automatically triggers build and test steps upon commit.
3. **Containerization:** Docker packages the application into a secure container image.
4. **Orchestration:** Kubernetes (Minikube cluster) deploys and manages pods using Deployment and Service manifests.
5. **Infrastructure:** Terraform provisions local/cloud infrastructure resources declaratively.