variable "cidr" {}
variable "project" {}

variable "environment" {}

variable "azs" {
    type = "list"
}
variable "public_subnets" {
    type = "list"
}
variable "private_subnets" {
    type = "list"
}
