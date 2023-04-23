variable "ami" {
    default = "ami-02396cdd13e9a1257"  
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "mac-rtp-03"
}

variable "vpc_cidr" {
    default = "10.1.0.0/16"
}

variable "subnet_cidr" {
    default = "10.1.1.0/24"
}
