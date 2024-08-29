provider "aws" {
  region     = "eu-west-2"
}

resource "aws_instance" "linux_server" {
    ami = "ami-01ec84b284795cbc7"
    instance_type = "t2.micro"

    tags ={
        Name:"Cloud_infra_ter"
    }
}

