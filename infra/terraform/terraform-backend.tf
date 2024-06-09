terraform {
  backend "s3" {
    bucket = "terraform-states"
    key    = "eks/eks-terraform.tfstate"
    region = "eu-west-1"
  }
}
