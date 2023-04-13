provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_instance" "ec2" {
    ami = "ami-09ec3af8c9f2258df"
    instance_type = "t2.micro"
    key_name = "rpt-03-key"
}
