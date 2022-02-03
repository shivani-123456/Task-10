variable "aws_region" {
  
  default     = "us-east-2"
}

variable "role_name" {
  
  default     = "Power_users"
}

variable "vpc_name" {
 
  default     = "terraform-demo-vpc"
}

variable "internet_gw_name" {
 
  default     = "INTERNET_GATEWAY"
}

variable "subnet_name" {
 
  default     = "PUBLIC_SUBNET"
}

variable "route_name" {
 
  default     = "ROUTE_TABLE"
}

variable "sg_name" {
 
  default     = "ec2-sg"
}


variable "ec2_name" {
 
  default     = "Public_subnet_EC2"
}
