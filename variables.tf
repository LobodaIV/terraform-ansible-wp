variable "aws_region" {}
variable "aws_profile" {}
data "aws_availability_zones" "available" {}
variable "vpc_cidr" {}
variable "localip" {}
variable "domain_name" {}

variable "cidrs" {
  type = "map"
}
