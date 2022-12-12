# Terraform Provider random_pet example

This repo contains sample code of Terraform Provider [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)

It is configured to generates random pet names that are intended to be used as unique identifiers for other resources..

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) >= 0.12 installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/peterchiviyski/random-pet.git
```

* Make sure you are in the main directory of the repo:
```
cd random-pet
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

