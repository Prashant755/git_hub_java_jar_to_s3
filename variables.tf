variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
  default     = "prashant-terraform-ec2"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
}

variable "admin_cidr" {
  description = "Your public IP address with /32"
  type        = string
}
