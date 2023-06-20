terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

