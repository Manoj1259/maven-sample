provider "aws" {
  access_key = var.aws_access_key
  secret_access_key = var.aws_secret_access_key
  region = "us-east-1"  # Replace with your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-022e1a32d3f742bd8"  # Replace with your desired AMI ID
  instance_type = "t2.micro"  # Replace with your desired instance type
}
