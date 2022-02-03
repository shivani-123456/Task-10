output "aws_vpc_id" {
  value = "aws_vpc.terraform-vpc.id"
}

output "aws_subnet_id" {
  value = "aws_subnet.public_subnet.id"
}

output "aws_sg_id" {
  value = "aws_security_group.terraform_private_sg.id"
}


output "aws_ec2_id" {
  value = "aws_instance.public_ec2.id"
}


