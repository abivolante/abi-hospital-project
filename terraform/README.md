# Terraform

Terraform is an open-source infrastructure as code (IaC) tool made by HashiCorp. Instead of manually clicking through cloud consoles to set up resources, you write configuration files that describe what you want, and Terraform creates and manages it for you. It works with most major cloud providers including Google Cloud, AWS, and Azure.

The key idea is that your infrastructure becomes reproducible and version-controlled, just like your code.

## What's in here

This folder contains Terraform configuration to provision Google Cloud resources for the hospital data project, starting with BigQuery datasets.

## Usage

Make sure you have the [Terraform CLI](https://developer.hashicorp.com/terraform/install) installed and are authenticated with Google Cloud:

```bash
gcloud auth application-default login
```

Then from this directory:

```bash
terraform init      # download providers
terraform plan      # preview changes
terraform apply     # create resources
```
