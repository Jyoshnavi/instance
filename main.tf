provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-016b213e65284e9c9"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
