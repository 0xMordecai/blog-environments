#!/usr/bin/env bash

set -e

wget -O terraform.zip https://releases.hashicorp.com/terraform/1.14.3/terraform_1.14.3_linux_amd64.zip

unzip terraform.zip

chmod +x terraform

sudo mv terraform /usr/local/bin