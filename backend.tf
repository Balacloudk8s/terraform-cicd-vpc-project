terraform {
  backend "s3" {
    bucket       = "terra-project1-vpc-tfstate"
    key          = "tf-vpc-deployment/vpc.tfstate"
    region       = "us-east-1"
    encrypt      = true    
  }
}
