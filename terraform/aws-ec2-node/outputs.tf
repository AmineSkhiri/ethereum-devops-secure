
output "instance_public_ip" {
  value = aws_instance.ethereum_node.public_ip
  description = "Public IP for SSH and Ansible provisioning"
}
output "instance_id" {
  value = aws_instance.ethereum_node.id
  description = "Instance ID"
}
