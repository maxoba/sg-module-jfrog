
variable "ingress" {
  type    = list(number)
  default = []
}

variable "egress" {
  type    = list(number)
  default = [0] # can remove for provision by new
}

variable "sg_name" {
  type    = string
  default = "Test-sg"

}

variable "name" {
  type = string

}

variable "region" {
  type = string

}
/*
 variable "ingress" {}
  variable "name" {}
  */