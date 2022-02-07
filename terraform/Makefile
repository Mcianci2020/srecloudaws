plan:
	@terraform plan -var-file="environments/$$(cat .terraform/environment)/variables.tfvars"

refresh:
	@terraform refresh -var-file="environments/$$(cat .terraform/environment)/variables.tfvars"

apply:
	@terraform apply -var-file="environments/$$(cat .terraform/environment)/variables.tfvars"

destroy:
	@terraform destroy -var-file="environments/$$(cat .terraform/environment)/variables.tfvars"


init:
	@terraform init
	