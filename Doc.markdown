# Environments Repository

This repository manages infrastructure and deployment configurations for multiple services and tools using a combination of Kubernetes manifests and Infrastructure as Code (Terraform).

## Repository Overview

**Repository ID:** 1121910284  
**Owner:** 0xMordecai  
**Repository Name:** environments

## Directory Structure
environments/
├── .github/                          # GitHub-specific configurations
├── .gitignore                        # Git ignore rules
├── manifests/                        # Kubernetes manifests
│   ├── argo-cd/                      # ArgoCD deployment configurations
│   ├── myApi/                        # Custom API service manifests
│   └── sealed-secrets/               # Sealed Secrets configurations for secret management
└── terraform/                        # Infrastructure as Code configurations


## Core Components

### 1. **Manifests Directory** (`/manifests`)

Contains Kubernetes deployment manifests for various services and tools:

#### ArgoCD (`/manifests/argo-cd`)
- **Purpose:** GitOps continuous deployment tool
- **Content:** Kubernetes manifests for ArgoCD deployment and configuration
- **Use Case:** Automated application deployments from Git repositories

#### MyApi (`/manifests/myApi`)
- **Purpose:** Custom API service deployment
- **Content:** Kubernetes manifests for deploying and managing the myApi service
- **Use Case:** API service orchestration and management

#### Sealed Secrets (`/manifests/sealed-secrets`)
- **Purpose:** Secret management for Kubernetes
- **Content:** Configuration for encrypting and managing secrets in Git
- **Use Case:** Securely storing sensitive data in version control

### 2. **Terraform Directory** (`/terraform`)

Infrastructure as Code definitions for cloud resource provisioning:

- **Purpose:** Declarative infrastructure management
- **Use Case:** Creating and managing cloud infrastructure resources
- **Provider:** Likely AWS, GCP, or Azure (configuration details would be in terraform files)

### 3. **GitHub Configuration** (`/.github`)

GitHub-specific settings and workflows:

- **Purpose:** Automations and GitHub Actions configurations
- **Content:** CI/CD pipelines and repository settings

## Technology Stack

- **Container Orchestration:** Kubernetes
- **GitOps Tool:** ArgoCD
- **Secret Management:** Sealed Secrets
- **Infrastructure as Code:** Terraform
- **Version Control:** Git