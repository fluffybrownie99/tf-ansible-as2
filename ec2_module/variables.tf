variable "instance_count" {
  description = "Number of instances to create"
  type        = number
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet ID to launch the instance in"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the EC2 instances"
  type        = string
  default     = "ExampleInstance"
}

variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
}
variable "security_group_id" {
  description = "The ID of the security group"
  type        = string
}
