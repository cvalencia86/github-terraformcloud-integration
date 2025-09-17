#this requires to login to terraform cloud using 'terraform login' command

#also since using AWS provider credsentials must be configured in terraform cloud undewr variables or locally 

#this defines the Terraform Cloud backend and AWS provider
/*terraform {
  cloud {
    organization = "cvalencia-remote"
    workspaces {
      name = "terraform-cloud-cv"
    }
  }

    required_providers {
        local = {
            source  = "hashicorp/local"
            version = ">= 2.5.3"
        }
    }
}
*/