variable "region" {
type  = string
default = "us-east-1"
}


variable "ami" {
type  = string
default = "ami-0cabc39acf991f4f1" 
}

variable "instance-type" {
type  = string
default = "t2.micro" 
}

variable "name" {
type  = string
default = "Jenkins" 
}

variable "keypair" {
type  = string
default = "classkey" 
}
