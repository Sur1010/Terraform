provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "us-west-2"  
}

resource "aws_instance" "My_Ubuntu" {
    ami = "ami-0f3769c8d8429942f"
    instance_type = "t2.micro"     
}