# Exercise 01 — First S3 Bucket

## What this does
Creates a simple S3 bucket in AWS with tags.

## Concepts covered
- Provider configuration
- Resource blocks
- terraform init / plan / apply / destroy
- Reading plan output (+ create, ~ update, - destroy)
- Drift detection
- Saving plans with -out flag

## Commands
```bash
terraform init
terraform plan -out=tfplan
terraform apply "tfplan"
terraform destroy
```