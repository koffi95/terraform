#output code 
output "ec2_ip" {
 value =  aws_instance.server.public_ip
}

output "dns_name" {
 value = aws_instance.server.public_dns 
}

output "vpc_id" {
 value = module.vpc.vpc_id 
}