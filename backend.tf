terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-demo-1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}