# setup-terraform-env-on-ec2
A tutorial that setup a terraform development environment on AWS Linux instance

## Terrafrom Resource Deployment
```bash
# Initialize the directory
terraform init

# Create a plan
terraform plan -out tfplan

# Apply changes
terraform apply tfplan
```

## Terraform Resource Clean Up
```bash
# Craete a destroy plan
terraform plan -destroy -out tfplan

# Apply changes
terraform apply tfplan
```
