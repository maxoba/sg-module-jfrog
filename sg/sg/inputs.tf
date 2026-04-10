
variable "ingress" {
  type    = list(number)

}

variable "egress" {
  type    = list(number)
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