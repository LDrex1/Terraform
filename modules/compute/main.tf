resource "aws_instance" "linux_server" {
  ami           = "ami-01ec84b284795cbc7"
  instance_type = var.instance_type

  tags = {
    Name : "Cloud_infra_terr"
  }
}