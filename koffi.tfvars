#create a Koffi.tfvars to carry the code for all the variables

region = "us-east-1"
vpc_name = "module_project"
cblock = "192.168.0.0/16"

sg_name = "module_project_sg"
key_name = "key_name"

ami = "ami-0393ee318b08f4511"
instance_type = "t2.micro"
Name = "module_terraform_ec2"