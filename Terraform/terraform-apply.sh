# a bash script to automate terraform deployment

set -e
# Prepare your working directory for other commands
log "Initializing Terraform"
terraform init
# Check whether the configuration is valid
terraform validate
# Show changes required by the current configuration
terraform plan
# Create or update infrastructure
terraform apply