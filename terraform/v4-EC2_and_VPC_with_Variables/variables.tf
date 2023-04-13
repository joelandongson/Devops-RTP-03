variable "ami" {
    default = "ami-09ec3af8c9f2258df"  
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "rpt-03-key"
}

variable "vpc_cidr" {
    default = "10.1.0.0/16"
}

variable "subnet_cidr" {
    default = "10.1.1.0/24"
}
