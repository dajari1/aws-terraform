# aws-terraform
this is a project that showcases the provisioning of aws resources e.g EC2, custom VPC, Public and private subnet. ETC. All using terraform (IAC)
Open all necessary files e.g .gitignore, backend.tf, backend.tf, command.md, main.tf, provider.tf, security-group.tf, user-data.sh
copy all codes to automate into the files, check on google to confirm codes
enter commands on terminal 
First command to run to be able to check terraform backend
terraform init
# Next command
terraform fmt
# Next command to validate
terraform validate
# Next command to show the plan
terraform plan
# Command to create all the resources
terraform apply --auto-approve
# Terraform code to destroy(delete) resources
terraform destroy --auto-approve
