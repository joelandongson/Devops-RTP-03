variable "ami" {
    default = "ami-09ec3af8c9f2258df"  
}

variable "associate_ip" {
    default = true
  
}
variable "instance_type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "mac-rtp-03"
}

variable "vpc_cidr" {
    default = "10.3.0.0/16"
}

variable "subnet_cidr" {
    default = "10.3.1.0/24"
}
