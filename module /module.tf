module "vpc" {
  source = "../."

cidr            = "${var.cidr}"

project         = "${var.project}"
environment     = "${var.environment}"

azs             = "${var.azs}"
public_subnets  = "${var.public_subnets}"
private_subnets = "${var.private_subnets}"

}