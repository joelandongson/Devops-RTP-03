variable "ami" {
    default = "ami-03c7d01cf4dedc891"  
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "rtp-03"
}

variable "vpc_cidr" {
    default = "10.1.0.0/16"
}

variable "subnet_cidr" {
    default = "10.1.1.0/24"
}
