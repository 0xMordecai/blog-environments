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


## Key Features

✅ **Infrastructure as Code** - Terraform for cloud resource management  
✅ **Kubernetes Orchestration** - Complete manifest structure for K8s deployments  
✅ **GitOps Workflow** - ArgoCD integration for continuous deployments  
✅ **Secure Secrets Management** - Sealed Secrets for encrypted credential storage  
✅ **Version Controlled** - All configurations tracked in Git

## Use Cases

This repository is designed for:

1. **Multi-environment Deployments** - Managing different environment configurations (dev, staging, prod)
2. **Infrastructure Management** - Provisioning and maintaining cloud infrastructure
3. **Kubernetes Deployments** - Deploying containerized applications
4. **Secrets Management** - Securely handling sensitive credentials
5. **GitOps Practices** - Automated deployments triggered by Git changes

## Getting Started

To use this repository:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/0xMordecai/environments.git
   cd environments
2. **Review the manifests:**
