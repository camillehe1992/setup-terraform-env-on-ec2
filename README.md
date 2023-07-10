# setup-terraform-env-on-ec2
A tutorial that setup a terraform development environment on AWS Linux instance

## Terrafrom CLI
```bash
# Initialize the directory
terrafrom init

# Create a plan
terraform plan -out tfplan

# Apply changes
terraform apply tfplan

# Craete a destroy plan
terraform plan -destroy -out tfplan

# Apply changes
terraform apply tfplan
```
