data "aws_security_group" "selected" {
  id = var.security_group_id
}

output "sg" {
  value = data.aws_security_group.selected
}