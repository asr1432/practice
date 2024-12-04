provider "aws" {
  
}

resource "aws_instance" "name" {
    ami = "ami-0614680123427b75e"
    key_name = "awskey"
    instance_type = "t2.micro"
    
  
}