provider "aws" {
  region = "eu-west-2"
}

module "ec2_instances"{
    source ="./modules/compute"
}


