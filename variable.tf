variable "region" {
    type    = string
    default = "us-east-1"
}

variable "ami" {
    type    = string
    default = "ami-0f9fc25dd2506cf6d"
}

variable "keypair" {
    type    = string
    default = "devkey"
}

variable "instance-type" {
    type    = string
    default = "t2.nano"
}

variable "name" {
    type    = string
    default = "Jenkins"
}

variable "env" {
    type    = string
    default = "dev"
}