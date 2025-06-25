terraform {
  source = "../../../terraform/aws-ec2-node"
}

inputs = {
  ami_id                = "ami-053b0d53c279acc90"   # Ubuntu 22.04 LTS in us-east-1 as of June 2025
  instance_type         = "t3.medium"
  key_name              = "ethereum-aws-key"       
  volume_size           = 100
  your_ip_address_cidr  = "196.229.4.230/32"         
}
generate "provider" {
  path      = "provider.tf"
  if_exists = "overwrite"
  contents  = <<-EOF
    provider "aws" {
      region = "us-east-1" # 
    }
  EOF
}