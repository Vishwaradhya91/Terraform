provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "test_server" {
  ami = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"
  key_name = "aws-login"
  subnet_id = "subnet-01c68fdc8c63710d3"
}
