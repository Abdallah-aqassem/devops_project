terraform {

  cloud {
    organization = "DevOps_Omar_Demo"

    workspaces {
      name = "devops_project"
    }
  }
}

provider "aws" {
  region = "us-east-1"  
}
