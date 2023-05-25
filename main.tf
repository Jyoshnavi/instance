provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-01107263728f3bef4"
  instance_type = "t2.micro"

  tags = {
    Name = "My First Jenkins with Terraform"
  }
}
