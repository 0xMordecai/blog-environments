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