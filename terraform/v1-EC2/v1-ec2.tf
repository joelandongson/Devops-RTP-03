provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_instance" "ec2" {
    ami = "ami-03c7d01cf4dedc891"
    instance_type = "t2.micro"
    key_name = "mac-rtp-03"
}
