 terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  
  region = "us-east-1"
}

resource "aws_iam_group" "developers" {
  name = "developers"

}

resource "aws_iam_user" "lb" {
  name = "trinity2026"
}
 
*** code3 exercice 


**** version.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}
provider "aws" {

  region = "us-east-1"
}
