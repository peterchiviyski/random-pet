# Printout date and time during Terraform plan execution 
This repo contains terraform configuration, which includes a resource "null_provider" that prints out the current date and time.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

# How to use the repo 
* Clone this repo locally to a folder of your choice
```
git clone https://github.com/peterchiviyski/terraform_null_provider.git
```
* Make sure you are in the main directory of the repo:

```
cd terraform_null_provider
```
* initialize Terraform  
```
terraform init
```
* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```
* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```
* Once you accept the changes by typing "yes", you will see the following output in the terminal:
<img width="600" alt="Screen Shot 2022-05-27 at 11 16 24 AM" src="https://user-images.githubusercontent.com/52199951/170659963-6e7c1d4c-7fd5-456e-8a18-2964a08758eb.png">
