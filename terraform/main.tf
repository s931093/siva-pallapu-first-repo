provider "aws" {
  region = "us-east-1"
}



resource "aws_instance" "siva_ec2" {
  ami           = var.ami-id # Replace with an appropriate AMI ID
  instance_type = "t2.micro"             # Free-tier eligible instance type

}