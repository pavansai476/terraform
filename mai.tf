provider "aws" {
region = "us-east-1"
}
 resource "aws_instance" "one" {
 ami = "ami-0aacbf72109c53c0c"
 instance_type = "t3.micro"
 }
