output "instance_id" {
  value = aws_instance.my_vm.id
}

output "workspace" {
  value = terraform.workspace
}
