provider "aws" {
    region = "ap-northeast-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0dfa284c9d7b2adad"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
