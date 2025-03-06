variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "The availability zone for the subnet"
  type        = string
}

variable "environment" {
  description = "The environment (e.g., dev, stage, prod)"
  type        = string
}
