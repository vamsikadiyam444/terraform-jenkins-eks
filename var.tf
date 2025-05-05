variable "vpc_cidr" {
    description = " value_cidr"
  
}
variable "public_subnets" {
    description = " subnet_value"
    type = list(string)
  
}
variable "instance_type" {
    description = "value of instance_type"
  type = string
}
variable "ami_value" {
  
  description = " value of ami"
  type = string
}