# a bash script to automate terraform deployment

set -e

terraform init

terraform validate

terraform plan

terraform apply