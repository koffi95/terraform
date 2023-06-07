#create variable.tf to carry the code for all the variables

variable "region" {
  description = "this is the region"
  default = "us-east-1"
}
# create a vpc variable

variable "vpc_name" {
  default = "module_project"
}
# variable cblock
variable "cblock" {
  default = "192.168.0.0/16"
}
# variable for sg
variable "sg_name" {
  default = "module_project_sg"
}
# variable for key_pair
variable "key_name" {
  default = "key_name"
}
# variables for my ec2 instance
variable "ami" {
    default = "ami-0393ee318b08f4511"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "Name" {
  default = "my_ec2_instance"
}