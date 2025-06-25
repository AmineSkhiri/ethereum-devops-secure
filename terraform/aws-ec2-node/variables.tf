# Which AMI to use? (e.g., Ubuntu 22.04 LTS)
variable "ami_id" {
  description = "AMI ID for Ubuntu 22.04 LTS"
  type        = string
}

# How big/fast do you want your server?
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.medium"
}

# What AWS keypair (for SSH)? DO NOT PUT PRIVATE KEY IN CODE/REPO!
variable "key_name" {
  description = "EC2 Keypair name (must already exist in your AWS)"
  type        = string
}

# Disk size for blockchain data (default: 100GB)
variable "volume_size" {
  description = "Root EBS volume size in GB"
  type        = number
  default     = 100
}

# Only allow SSH from your IP (CIDR format, e.g., 1.2.3.4/32)
variable "your_ip_address_cidr" {
  description = "Your personal IP address in CIDR format"
  type        = string
}
