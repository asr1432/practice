provider "aws" {
region = "us-east-1"
  
}

resource "aws_instance" "name" {
    ami = "ami-0453ec754f44f9a4a"
    key_name = "awskey"
    instance_type = "t2.micro"
    
  
}
